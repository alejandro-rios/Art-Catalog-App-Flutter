import 'dart:convert';

import 'package:art_catalog_app/data/mappers/api_artwork_detail_result_mapper.dart';
import 'package:art_catalog_app/data/mappers/api_artwork_results_mapper.dart';
import 'package:art_catalog_app/data/models/api_artwork_detail_result.dart';
import 'package:art_catalog_app/data/models/api_artwork_results.dart';
import 'package:art_catalog_app/data/network/http_service.dart';
import 'package:art_catalog_app/data/repository/art_repository_impl.dart';
import 'package:art_catalog_app/data/utils/call_response.dart' as call_response;
import 'package:art_catalog_app/domain/models/artwork_detail.dart';
import 'package:art_catalog_app/domain/models/artwork_results.dart';
import 'package:art_catalog_app/domain/repository/art_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../fixtures/fixture_reader.dart';

class MockHttpService extends Mock implements HttpService {}

void main() {
  late MockHttpService httpService;
  late ArtRepository repo;

  setUpAll(() {
    httpService = MockHttpService();
    repo = ArtRepositoryImpl(httpService);
  });

  group('ArtRepository', () {
    test('ArtRepository getArtworks', () async {
      final mockedAPIArtworkResults = APIArtworkResults.fromJson(json.decode(fixture('artwork_results.json')));
      final mockedArtworkResults = mockedAPIArtworkResults.toArtworkResults;

      when(() => httpService.get(
            path: '/artworks?&page=1&limit=10',
            handler: APIArtworkResults.fromJson,
          )).thenAnswer((_) async => mockedAPIArtworkResults);

      expect(
        await repo.getArtworks(1),
        call_response.Success(mockedArtworkResults),
      );
      verify(() => httpService.get(
            path: '/artworks?&page=1&limit=10',
            handler: APIArtworkResults.fromJson,
          )).called(1);
    });

    test('ArtRepository getArtworks error', () async {
      when(() => httpService.get(
            path: '/artworks?&page=1&limit=10',
            handler: APIArtworkResults.fromJson,
          )).thenThrow(Exception('something happened'));

      expect(
        await repo.getArtworks(1),
        call_response.Error<ArtworkResults>('something happened'),
      );
      verify(() => httpService.get(
            path: '/artworks?&page=1&limit=10',
            handler: APIArtworkResults.fromJson,
          )).called(1);
    });

    test('ArtRepository getArtworkDetails', () async {
      final mockedAPIArtworkDetailResult = APIArtworkDetailResult.fromJson(json.decode(fixture('artwork_details_result.json')));
      final mockedArtworkDetails = mockedAPIArtworkDetailResult.toArtworkDetail;

      when(() => httpService.get(
            path: '/artworks/133859',
            handler: APIArtworkDetailResult.fromJson,
          )).thenAnswer((_) async => mockedAPIArtworkDetailResult);

      expect(
        await repo.getArtworkDetails(133859),
        call_response.Success(mockedArtworkDetails),
      );
      verify(() => httpService.get(
            path: '/artworks/133859',
            handler: APIArtworkDetailResult.fromJson,
          )).called(1);
    });

    test('ArtRepository getArtworkDetails error', () async {
      when(() => httpService.get(
            path: '/artworks/133859',
            handler: APIArtworkDetailResult.fromJson,
          )).thenThrow(Exception('something happened'));

      expect(
        await repo.getArtworkDetails(133859),
        call_response.Error<ArtworkDetail>('something happened'),
      );
      verify(() => httpService.get(
            path: '/artworks/133859',
            handler: APIArtworkDetailResult.fromJson,
          )).called(1);
    });
  });
}
