import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/ui/widgets/artwork_tile.dart';
import 'package:art_catalog_app/ui/widgets/spacers.dart';
import 'package:flutter/material.dart';

class SwipeableListView extends StatelessWidget {
  const SwipeableListView({
    super.key,
    this.items = const [],
    this.onClickItem,
    this.onDeleteItem,
  });

  final List<Artwork> items;
  final Function(int itemId)? onClickItem;
  final Function(Artwork item)? onDeleteItem;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        padding: const EdgeInsets.only(top: 16),
        itemBuilder: (context, index) {
          var artwork = items[index];

          return Dismissible(
            key: Key('${artwork.id}'),
            background: Container(color: Colors.red),
            onDismissed: (direction) {
              onDeleteItem?.call(artwork);
            },
            child: GestureDetector(
              onTap: () => onClickItem?.call(artwork.id),
              child: ArtworkTile(
                artwork: artwork,
                semanticLabel: 'swipeableListView',
              ),
            ),
          );
        },
        separatorBuilder: (_, __) => const VerticalSpacer(8),
        itemCount: items.length,
      ),
    );
  }
}
