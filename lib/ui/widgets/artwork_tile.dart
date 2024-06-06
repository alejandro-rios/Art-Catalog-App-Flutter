import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/ui/colors.dart';
import 'package:art_catalog_app/ui/widgets/spacers.dart';
import 'package:flutter/material.dart';

class ArtworkTile extends StatelessWidget {
  const ArtworkTile({
    super.key,
    required this.artwork,
    this.semanticLabel = 'artworkTile'
  });

  final Artwork artwork;
  final String semanticLabel;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      semanticContainer: false,
      child: SizedBox(
        height: 130,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                color: grayBackground,
              ),
              constraints: const BoxConstraints(minWidth: 130, maxWidth: 130),
              child: ClipRRect(
                borderRadius: const BorderRadius.only(topLeft: Radius.circular(12), bottomLeft: Radius.circular(12)),
                child: FadeInImage(
                  image: NetworkImage(artwork.imageUrl!),
                  placeholder: const AssetImage('lib/assets/placeholder.png'),
                  imageErrorBuilder: (_, __, ___) => Image.asset('lib/assets/no_image.png'),
                  height: 130,
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            const HorizontalSpacer(8),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Text(
                        artwork.title,
                        maxLines: 3,
                        semanticsLabel: semanticLabel,
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Text(
                      artwork.artworkTypeTitle,
                      style: const TextStyle(
                        fontSize: 12,
                        color: grayText,
                      ),
                    ),
                    if (artwork.artistTitle != null)
                      Text(
                        artwork.artistTitle!,
                        maxLines: 1,
                        style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
