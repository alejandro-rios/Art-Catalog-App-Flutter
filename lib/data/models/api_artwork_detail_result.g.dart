// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_artwork_detail_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIArtworkDetailResultImpl _$$APIArtworkDetailResultImplFromJson(
        Map<String, dynamic> json) =>
    _$APIArtworkDetailResultImpl(
      data: APIArtworkDetail.fromJson(json['data'] as Map<String, dynamic>),
      config: APIArtworkImageConfig.fromJson(
          json['config'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$APIArtworkDetailResultImplToJson(
        _$APIArtworkDetailResultImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'config': instance.config,
    };
