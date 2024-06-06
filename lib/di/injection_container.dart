import 'package:art_catalog_app/data/db/artworks_database.dart';
import 'package:art_catalog_app/data/network/http_service.dart';
import 'package:art_catalog_app/data/repository/art_repository_impl.dart';
import 'package:art_catalog_app/data/repository/local_db_repository_impl.dart';
import 'package:art_catalog_app/domain/repository/art_repository.dart';
import 'package:art_catalog_app/domain/repository/local_db_repository.dart';
import 'package:art_catalog_app/helpers/notification_helper.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance..allowReassignment = true;

init() async {
  sl.registerLazySingleton<HttpService>(() => HttpService());
  sl.registerLazySingleton<ArtRepository>(() => ArtRepositoryImpl(sl()));

  var localDB = ArtworksDatabase();
  sl.registerSingleton(localDB);

  await localDB.initDB();

  var notificationService = NotificationHelper();
  sl.registerSingleton(notificationService);

  await notificationService.init();

  sl.registerLazySingleton<LocalDBRepository>(() => LocalDBRepositoryImpl(sl()));
}
