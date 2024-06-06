// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_artwork_paging.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$APIArtworkPagingImpl _$$APIArtworkPagingImplFromJson(
        Map<String, dynamic> json) =>
    _$APIArtworkPagingImpl(
      total: (json['total'] as num).toInt(),
      totalPages: (json['total_pages'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      currentPage: (json['current_page'] as num).toInt(),
    );

Map<String, dynamic> _$$APIArtworkPagingImplToJson(
        _$APIArtworkPagingImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'total_pages': instance.totalPages,
      'offset': instance.offset,
      'limit': instance.limit,
      'current_page': instance.currentPage,
    };
