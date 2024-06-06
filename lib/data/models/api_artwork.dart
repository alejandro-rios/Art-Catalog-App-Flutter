import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_artwork.freezed.dart';
part 'api_artwork.g.dart';

@freezed
class APIArtwork with _$APIArtwork {
  const factory APIArtwork({
    required int id,
    required String title,
    @JsonKey(name: 'artist_title') String? artistTitle,
    @JsonKey(name: 'artwork_type_title') required String artworkTypeTitle,
    @JsonKey(name: 'image_id') String? imageId,
  }) = _APIArtwork;

  const APIArtwork._();

  factory APIArtwork.fromJson(Map<String, dynamic> json) => _$APIArtworkFromJson(json);
}
