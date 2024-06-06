import 'package:art_catalog_app/data/mappers/api_artwork_detail_result_mapper.dart';
import 'package:art_catalog_app/data/mappers/api_artwork_results_mapper.dart';
import 'package:art_catalog_app/data/models/api_artwork_detail_result.dart';
import 'package:art_catalog_app/data/models/api_artwork_results.dart';
import 'package:art_catalog_app/data/network/http_service.dart';
import 'package:art_catalog_app/data/utils/call_response.dart';
import 'package:art_catalog_app/data/utils/constants.dart';
import 'package:art_catalog_app/domain/models/artwork_detail.dart';
import 'package:art_catalog_app/domain/models/artwork_results.dart';
import 'package:art_catalog_app/domain/repository/art_repository.dart';

class ArtRepositoryImpl extends ArtRepository {
  ArtRepositoryImpl(this._client);

  final HttpService _client;

  @override
  Future<CallResponse<ArtworkResults>> getArtworks(int page, [int limit = pageSize]) async {
    try {
      var response = await _client.get<APIArtworkResults>(
        path: '/artworks?&page=$page&limit=$limit',
        handler: APIArtworkResults.fromJson,
      );
      return Success(response!.toArtworkResults);
    } catch (e) {
      return Error('something happened');
    }
  }

  @override
  Future<CallResponse<ArtworkDetail>> getArtworkDetails(int artworkId) async {
    try {
      var response = await _client.get<APIArtworkDetailResult>(
        path: '/artworks/$artworkId',
        handler: APIArtworkDetailResult.fromJson,
      );
      return Success(response!.toArtworkDetail);
    } catch (e) {
      return Error('something happened');
    }
  }
}
