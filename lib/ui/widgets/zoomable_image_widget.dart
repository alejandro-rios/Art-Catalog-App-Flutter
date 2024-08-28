import 'package:art_catalog_app/ui/widgets/zoomable_image_overlay.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// Pinch to zoom feature based on [this](https://github.com/YoussefKababe/pinch_zoom_image/blob/master/lib/src/pinch_zoom_image.dart)
///
/// This implementation consist in put the [image] inside a [Listener] => [GestureDetector] wrap, when [onZoomStart] is triggered,
/// the zoom will start and will pop-up an [OverlayEntry] with the image's new width and height, the overlay changes are handled
/// by the [ZoomableImageOverlay] widget
class ZoomableImageWidget extends StatefulWidget {
  const ZoomableImageWidget({
    super.key,
    required this.image,
    this.zoomedBackgroundColor = Colors.transparent,
    this.hideStatusBarWhileZooming = false,
    this.onZoomStart,
    this.onZoomEnd,
  });

  final Widget image;
  final Color zoomedBackgroundColor;
  final bool hideStatusBarWhileZooming;
  final VoidCallback? onZoomStart;
  final VoidCallback? onZoomEnd;

  @override
  State<ZoomableImageWidget> createState() => _ZoomableImageWidgetState();
}

class _ZoomableImageWidgetState extends State<ZoomableImageWidget> {
  static const channel = MethodChannel('zoomable_image_widget');
  OverlayEntry? overlayEntry;
  Offset? scaleStartPosition;
  Offset? origin;
  int numPointers = 0;
  bool zooming = false;
  bool reversing = false;
  GlobalKey<ZoomableImageOverlayState> overlayKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: (_) => numPointers++,
      onPointerUp: (_) => numPointers--,
      child: GestureDetector(
        onScaleStart: _handleScaleStart,
        onScaleUpdate: _handleScaleUpdate,
        onScaleEnd: _handleScaleEnd,
        child: Stack(
          children: [
            Opacity(opacity: zooming ? 0.0 : 1.0, child: widget.image),
            Positioned(
              top: 0.0,
              left: 0.0,
              right: 0.0,
              bottom: 0.0,
              child: Container(color: zooming ? widget.zoomedBackgroundColor : Colors.transparent),
            ),
          ],
        ),
      ),
    );
  }

  void _handleScaleStart(ScaleStartDetails details) {
    if (overlayEntry != null || reversing || numPointers < 2) return;

    setState(() {
      zooming = true;
    });

    if (widget.onZoomStart != null) {
      widget.onZoomStart?.call();
    }

    OverlayState overlayState = Overlay.of(context);
    double width = context.size?.width ?? 0;
    double height = context.size?.height ?? 0;
    origin = (context.findRenderObject() as RenderBox).localToGlobal(Offset.zero);
    scaleStartPosition = details.focalPoint;

    overlayEntry = OverlayEntry(
      maintainState: true,
      builder: (BuildContext context) {
        return ZoomableImageOverlay(
          key: overlayKey,
          height: height,
          width: width,
          origin: origin!,
          image: widget.image,
        );
      },
    );

    overlayState.insert(overlayEntry!);
  }

  void _handleScaleUpdate(ScaleUpdateDetails details) {
    if (reversing || numPointers < 2) return;

    overlayKey.currentState?.updatePosition(origin! - (scaleStartPosition! - details.focalPoint));

    if (details.scale >= 1.0) {
      overlayKey.currentState?.updateScale(details.scale);
    }
  }

  void _handleScaleEnd(ScaleEndDetails details) async {
    if (reversing || !zooming) return;

    reversing = true;

    if (widget.hideStatusBarWhileZooming) {
      channel.invokeMethod('showStatusBar');
    }

    if (widget.onZoomEnd != null) {
      widget.onZoomEnd?.call();
    }

    await overlayKey.currentState?.reverse();

    overlayEntry?.remove();
    overlayEntry = null;
    origin = null;
    scaleStartPosition = null;
    reversing = false;

    setState(() {
      zooming = false;
    });
  }
}
