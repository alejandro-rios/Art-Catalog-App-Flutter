import 'package:art_catalog_app/data/models/api_artwork_paging.dart';
import 'package:art_catalog_app/domain/models/artwork_paging.dart';

extension APIArtworkPagingMapper on APIArtworkPaging {
  ArtworkPaging get toArtworkPaging => ArtworkPaging(
        total: total,
        totalPages: totalPages,
        offset: offset,
        limit: limit,
        currentPage: currentPage,
      );
}
