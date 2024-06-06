import 'package:art_catalog_app/data/models/api_artwork.dart';
import 'package:art_catalog_app/data/utils/constants.dart';
import 'package:art_catalog_app/domain/models/artwork.dart';

/// Check [APIArtworkResultsMapper] for the explanation of the imageUrl param
extension APIArtworkMapper on APIArtwork {
  Artwork toArtwork(String iiifUrl) => Artwork(
        id: id,
        title: title,
        artistTitle: artistTitle,
        artworkTypeTitle: artworkTypeTitle,
        imageUrl: imageId != null ? '$iiifUrl/$imageId$imageUrlComponent' : '',
      );
}
