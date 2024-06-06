import 'package:art_catalog_app/ui/widgets/spacers.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerLoadingView extends StatelessWidget {
  const ShimmerLoadingView({
    super.key,
    this.itemWidth,
    this.itemHeight,
    this.numberOfItems = 4,
  });

  final double? itemWidth, itemHeight;
  final int numberOfItems;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Shimmer.fromColors(
        baseColor: Colors.black,
        highlightColor: Colors.white,
        child: ListView.separated(
          padding: const EdgeInsets.only(top: 16, left: 16, right: 16),
          itemBuilder: (context, index) => Container(
            height: itemHeight,
            width: itemWidth,
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.3),
              borderRadius: const BorderRadius.all(Radius.circular(12)),
            ),
          ),
          separatorBuilder: (_, __) => const VerticalSpacer(8),
          itemCount: numberOfItems,
        ),
      ),
    );
  }
}
