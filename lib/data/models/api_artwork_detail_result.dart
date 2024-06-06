import 'package:art_catalog_app/data/models/api_artwork_detail.dart';
import 'package:art_catalog_app/data/models/api_artwork_image_config.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_artwork_detail_result.freezed.dart';
part 'api_artwork_detail_result.g.dart';

@freezed
class APIArtworkDetailResult with _$APIArtworkDetailResult {
  const factory APIArtworkDetailResult({
    required APIArtworkDetail data,
    required APIArtworkImageConfig config,
  }) = _APIArtworkDetailResult;

  const APIArtworkDetailResult._();

  factory APIArtworkDetailResult.fromJson(Map<String, dynamic> json) => _$APIArtworkDetailResultFromJson(json);
}
