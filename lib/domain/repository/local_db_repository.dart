import 'package:art_catalog_app/domain/models/artwork.dart';

abstract class LocalDBRepository {
  insertArtwork(Artwork artwork);

  deleteArtwork(Artwork artwork);

  Future<List<Artwork>> getArtworks();

  Future<Artwork?> findArtworkById(int artworkId);
}
