import 'package:art_catalog_app/data/models/api_artwork_detail_result.dart';
import 'package:art_catalog_app/data/utils/constants.dart';
import 'package:art_catalog_app/domain/models/artwork_detail.dart';

/// The API response comes like this:
/// {
///   "data": [
///     {
///       "id": 46027,
///       "api_model": "artworks",
///       "title": "From Torreón to Lerdo",
///     }
///   ],
///   "config": {
///     "iiif_url": "https://www.artic.edu/iiif/2"
///   }
/// }
///
/// To get the image Url, is necessary to concatenate the "config iiif_url" with the "imageId" and the IMAGE_URL_COMPONENT
/// constant, the project doesn't require the config model for Domain/Ui so the mapper just returns the imageUrl component
///
extension APIArtworkDetailResultMapper on APIArtworkDetailResult {
  ArtworkDetail get toArtworkDetail => ArtworkDetail(
        id: data.id,
        title: data.title,
        imageUrl: data.imageId != null ? '${config.iiifUrl}/${data.imageId}$imageUrlComponent' : '',
        artistDisplay: data.artistDisplay,
        placeOfOrigin: data.placeOfOrigin,
        description: data.description,
        shortDescription: data.shortDescription,
        dimensions: data.dimensions,
        artworkTypeTitle: data.artworkTypeTitle,
        artistTitle: data.artistTitle,
      );
}
