import 'package:art_catalog_app/ui/screens/artwork_detail/artwork_detail_screen.dart';
import 'package:art_catalog_app/ui/screens/artwork_favorites/artwork_favorites_screen.dart';
import 'package:art_catalog_app/ui/screens/artwork_main/artwork_main_screen.dart';
import 'package:art_catalog_app/ui/screens/artworks/artworks_screen.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType => const RouteType.adaptive();

  @override
  List<AutoRoute> get routes => [
        CustomRoute(
          path: ArtworkMainScreen.route,
          page: ArtworkMainScreenRouter.page,
          durationInMilliseconds: 400,
          transitionsBuilder: TransitionsBuilders.fadeIn,
          children: [
            CustomRoute(
              path: ArtworksScreen.route,
              page: ArtworksScreenRouter.page,
              durationInMilliseconds: 400,
              transitionsBuilder: TransitionsBuilders.fadeIn,
            ),
            CustomRoute(
              path: ArtworkFavoritesScreen.route,
              page: ArtworkFavoritesScreenRouter.page,
              durationInMilliseconds: 400,
              transitionsBuilder: TransitionsBuilders.fadeIn,
            ),
          ],
        ),
        CustomRoute(
          path: ArtworkDetailScreen.route,
          page: ArtworkDetailScreenRouter.page,
          durationInMilliseconds: 400,
          transitionsBuilder: TransitionsBuilders.fadeIn,
        ),
      ];
}
