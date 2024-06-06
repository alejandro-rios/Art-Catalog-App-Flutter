// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_artwork_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIArtworkDetailImpl _$$APIArtworkDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$APIArtworkDetailImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      imageId: json['image_id'] as String?,
      artistDisplay: json['artist_display'] as String?,
      placeOfOrigin: json['place_of_origin'] as String?,
      description: json['description'] as String?,
      shortDescription: json['short_description'] as String?,
      dimensions: json['dimensions'] as String?,
      artworkTypeTitle: json['artwork_type_title'] as String,
      artistTitle: json['artist_title'] as String?,
    );

Map<String, dynamic> _$$APIArtworkDetailImplToJson(
        _$APIArtworkDetailImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image_id': instance.imageId,
      'artist_display': instance.artistDisplay,
      'place_of_origin': instance.placeOfOrigin,
      'description': instance.description,
      'short_description': instance.shortDescription,
      'dimensions': instance.dimensions,
      'artwork_type_title': instance.artworkTypeTitle,
      'artist_title': instance.artistTitle,
    };
