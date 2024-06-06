import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_artwork_detail.freezed.dart';
part 'api_artwork_detail.g.dart';

@freezed
class APIArtworkDetail with _$APIArtworkDetail {
  const factory APIArtworkDetail({
    required int id,
    required String title,
    @JsonKey(name: 'image_id') String? imageId,
    @JsonKey(name: 'artist_display') String? artistDisplay,
    @JsonKey(name: 'place_of_origin') String? placeOfOrigin,
    String? description,
    @JsonKey(name: 'short_description') String? shortDescription,
    String? dimensions,
    @JsonKey(name: 'artwork_type_title') required String artworkTypeTitle,
    @JsonKey(name: 'artist_title') String? artistTitle,
  }) = _APIArtworkDetail;

  const APIArtworkDetail._();

  factory APIArtworkDetail.fromJson(Map<String, dynamic> json) => _$APIArtworkDetailFromJson(json);
}
