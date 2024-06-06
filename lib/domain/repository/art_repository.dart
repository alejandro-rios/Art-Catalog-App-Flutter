import 'package:art_catalog_app/data/utils/call_response.dart';
import 'package:art_catalog_app/domain/models/artwork_detail.dart';
import 'package:art_catalog_app/domain/models/artwork_results.dart';

abstract class ArtRepository {
  Future<CallResponse<ArtworkResults>> getArtworks(int page, [int limit]);

  Future<CallResponse<ArtworkDetail>> getArtworkDetails(int artworkId);
}
