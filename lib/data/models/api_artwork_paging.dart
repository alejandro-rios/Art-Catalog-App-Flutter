import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_artwork_paging.freezed.dart';
part 'api_artwork_paging.g.dart';

@freezed
class APIArtworkPaging with _$APIArtworkPaging {
  const factory APIArtworkPaging({
    required int total,
    @JsonKey(name: 'total_pages') required int totalPages,
    required int offset,
    required int limit,
    @JsonKey(name: 'current_page') required int currentPage,
  }) = _APIArtworkPaging;

  const APIArtworkPaging._();

  factory APIArtworkPaging.fromJson(Map<String, dynamic> json) => _$APIArtworkPagingFromJson(json);
}
