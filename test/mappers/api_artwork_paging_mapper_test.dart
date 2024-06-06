import 'dart:convert';

import 'package:art_catalog_app/data/mappers/api_artwork_paging_mapper.dart';
import 'package:art_catalog_app/data/models/api_artwork_paging.dart';
import 'package:art_catalog_app/domain/models/artwork_paging.dart';
import 'package:flutter_test/flutter_test.dart';

import '../fixtures/fixture_reader.dart';

void main() {
  test('APISearchPagingMapper toArtworkPaging', () {
    final mockedAPISearchPaging = APIArtworkPaging.fromJson(json.decode(fixture('artwork_paging.json')));
    final mockedSearchPaging = mockedAPISearchPaging.toArtworkPaging;

    expect(
      mockedSearchPaging,
      const ArtworkPaging(
        total: 125773,
        limit: 10,
        offset: 0,
        totalPages: 12578,
        currentPage: 1,
      ),
    );
  });
}
