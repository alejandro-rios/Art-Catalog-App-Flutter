// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_artwork.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIArtworkImpl _$$APIArtworkImplFromJson(Map<String, dynamic> json) =>
    _$APIArtworkImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      artistTitle: json['artist_title'] as String?,
      artworkTypeTitle: json['artwork_type_title'] as String,
      imageId: json['image_id'] as String?,
    );

Map<String, dynamic> _$$APIArtworkImplToJson(_$APIArtworkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'artist_title': instance.artistTitle,
      'artwork_type_title': instance.artworkTypeTitle,
      'image_id': instance.imageId,
    };
