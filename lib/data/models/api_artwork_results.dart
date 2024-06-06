import 'package:art_catalog_app/data/models/api_artwork.dart';
import 'package:art_catalog_app/data/models/api_artwork_image_config.dart';
import 'package:art_catalog_app/data/models/api_artwork_paging.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_artwork_results.freezed.dart';
part 'api_artwork_results.g.dart';

@freezed
class APIArtworkResults with _$APIArtworkResults {
  const factory APIArtworkResults({
    required APIArtworkPaging pagination,
    required List<APIArtwork> data,
    required APIArtworkImageConfig config,
  }) = _APIArtworkResults;

  const APIArtworkResults._();

  factory APIArtworkResults.fromJson(Map<String, dynamic> json) => _$APIArtworkResultsFromJson(json);
}
