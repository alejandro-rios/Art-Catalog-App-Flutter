// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_artwork_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIArtworkResultsImpl _$$APIArtworkResultsImplFromJson(
        Map<String, dynamic> json) =>
    _$APIArtworkResultsImpl(
      pagination:
          APIArtworkPaging.fromJson(json['pagination'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>)
          .map((e) => APIArtwork.fromJson(e as Map<String, dynamic>))
          .toList(),
      config: APIArtworkImageConfig.fromJson(
          json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$APIArtworkResultsImplToJson(
        _$APIArtworkResultsImpl instance) =>
    <String, dynamic>{
      'pagination': instance.pagination,
      'data': instance.data,
      'config': instance.config,
    };
