import 'package:art_catalog_app/domain/models/artwork_detail.dart';
import 'package:art_catalog_app/ui/colors.dart';
import 'package:art_catalog_app/ui/widgets/expandable_text_widget.dart';
import 'package:art_catalog_app/ui/widgets/spacers.dart';
import 'package:flutter/material.dart';

class ArtworkDetailView extends StatelessWidget {
  const ArtworkDetailView({
    super.key,
    required this.artworkDetail,
  });

  final ArtworkDetail artworkDetail;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          FadeInImage(
            image: NetworkImage(artworkDetail.imageUrl!),
            placeholder: const AssetImage('lib/assets/placeholder.png'),
            imageErrorBuilder: (_, __, ___) => Image.asset('lib/assets/no_image.png'),
            height: 400,
            fit: BoxFit.fitHeight,
          ),
          const VerticalSpacer(16),
          Text(artworkDetail.title, maxLines: 2, style: const TextStyle(fontSize: 24)),
          const VerticalSpacer(),
          if (artworkDetail.artistDisplay != null) ...[
            Text(artworkDetail.artistDisplay!),
            const VerticalSpacer(20),
          ],
          if (artworkDetail.dimensions != null) ...[
            const Text('Dimensions', style: TextStyle(fontSize: 18)),
            const VerticalSpacer(),
            Text(artworkDetail.dimensions!),
            const VerticalSpacer(20),
          ],
          const Text('Description', style: TextStyle(fontSize: 18)),
          const VerticalSpacer(),
          if (artworkDetail.description != null) ...[
            ExpandableTextWidget(
              text: artworkDetail.description!,
              fontSize: 16,
              collapsedMaxLine: 5,
              showMoreStyle: const TextStyle(color: blueLink),
              showLessStyle: const TextStyle(color: blueLink),
              textAlign: TextAlign.justify,
            ),
          ] else ...[
            const Text('No Description provided', style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic)),
          ],
          const VerticalSpacer(20),
        ],
      ),
    );
  }
}
