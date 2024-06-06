import 'package:art_catalog_app/data/db/artworks_database.dart';
import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/domain/repository/local_db_repository.dart';
import 'package:isar/isar.dart';

class LocalDBRepositoryImpl extends LocalDBRepository {
  LocalDBRepositoryImpl(this._database);

  final ArtworksDatabase _database;

  @override
  insertArtwork(Artwork artwork) async {
    await _database.isarDB.writeTxn(() async {
      await _database.isarDB.artworks.put(artwork);
    });
  }

  @override
  deleteArtwork(Artwork artwork) async {
    await _database.isarDB.writeTxn(() async {
      await _database.isarDB.artworks.delete(artwork.id);
    });
  }

  @override
  Future<List<Artwork>> getArtworks() async => _database.isarDB.artworks.where().findAll();

  @override
  Future<Artwork?> findArtworkById(int artworkId) async {
    var artwork = await _database.isarDB.artworks.get(artworkId);

    return artwork;
  }
}
