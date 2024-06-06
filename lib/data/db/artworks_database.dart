import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

class ArtworksDatabase {
  late Isar isarDB;

  ArtworksDatabase();

  initDB() async {
    try {
      final dir = await getApplicationDocumentsDirectory();

      isarDB = await Isar.open([ArtworkSchema], directory: dir.path);
    } catch (e, stackTrace) {
      // captureException(LocalDBRepositoryException(e), extraMessage: 'LocalDBRepository opening boxes', stackTrace: stackTrace);
      rethrow;
    }
  }
}
