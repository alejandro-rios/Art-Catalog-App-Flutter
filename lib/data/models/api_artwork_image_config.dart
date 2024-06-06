import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_artwork_image_config.freezed.dart';
part 'api_artwork_image_config.g.dart';

@freezed
class APIArtworkImageConfig with _$APIArtworkImageConfig {
  const factory APIArtworkImageConfig({
    @JsonKey(name: 'iiif_url') required String iiifUrl,
  }) = _APIArtworkImageConfig;

  const APIArtworkImageConfig._();

  factory APIArtworkImageConfig.fromJson(Map<String, dynamic> json) => _$APIArtworkImageConfigFromJson(json);
}
