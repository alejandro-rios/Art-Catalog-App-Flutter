import 'dart:ui' show lerpDouble;

import 'package:flutter/material.dart';

/// Pinch to zoom feature based on [this](https://github.com/YoussefKababe/pinch_zoom_image/blob/master/lib/src/pinch_zoom_overlay_image.dart)
///
/// This widget handles the [width], [height], and position ([origin]) of the [image].
class ZoomableImageOverlay extends StatefulWidget {
  const ZoomableImageOverlay({
    super.key,
    required this.origin,
    required this.width,
    required this.height,
    required this.image,
  });

  final Offset origin;
  final double width;
  final double height;
  final Widget image;

  @override
  ZoomableImageOverlayState createState() => ZoomableImageOverlayState();
}

class ZoomableImageOverlayState extends State<ZoomableImageOverlay> with TickerProviderStateMixin {
  late AnimationController reverseAnimationController;
  late Offset position;
  double scale = 1.0;

  @override
  void initState() {
    position = widget.origin;
    super.initState();
  }

  @override
  void dispose() {
    reverseAnimationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Opacity(
          opacity: ((scale - 1.0) / ((MediaQuery.sizeOf(context).height / widget.height) - 1.0)).clamp(0.0, 1.0),
          child: Container(color: Colors.black),
        ),
        Positioned(
          top: position.dy,
          left: position.dx,
          width: widget.width,
          height: widget.height,
          child: Transform.scale(scale: scale, child: widget.image),
        ),
      ],
    );
  }

  void updatePosition(Offset newPosition) {
    setState(() {
      position = newPosition;
    });
  }

  void updateScale(double newScale) {
    setState(() {
      scale = newScale;
    });
  }

  TickerFuture reverse() {
    Offset origin = widget.origin;
    Offset reverseStartPosition = position;
    double reverseStartScale = scale;

    reverseAnimationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 200),
    )..addListener(() {
        setState(() {
          position = Offset.lerp(
            reverseStartPosition,
            origin,
            Curves.easeInOut.transform(reverseAnimationController.value),
          )!;

          scale = lerpDouble(
            reverseStartScale,
            1.0,
            Curves.easeInOut.transform(reverseAnimationController.value),
          )!;
        });
      });

    return reverseAnimationController.forward(from: 0.0);
  }
}
