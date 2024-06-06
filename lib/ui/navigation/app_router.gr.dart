// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    ArtworkDetailScreenRouter.name: (routeData) {
      final args = routeData.argsAs<ArtworkDetailScreenRouterArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ArtworkDetailScreen(
          key: args.key,
          artworkId: args.artworkId,
        ),
      );
    },
    ArtworkFavoritesScreenRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ArtworkFavoritesScreen(),
      );
    },
    ArtworkMainScreenRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ArtworkMainScreen(),
      );
    },
    ArtworksScreenRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ArtworksScreen(),
      );
    },
  };
}

/// generated route for
/// [ArtworkDetailScreen]
class ArtworkDetailScreenRouter
    extends PageRouteInfo<ArtworkDetailScreenRouterArgs> {
  ArtworkDetailScreenRouter({
    Key? key,
    required int artworkId,
    List<PageRouteInfo>? children,
  }) : super(
          ArtworkDetailScreenRouter.name,
          args: ArtworkDetailScreenRouterArgs(
            key: key,
            artworkId: artworkId,
          ),
          initialChildren: children,
        );

  static const String name = 'ArtworkDetailScreenRouter';

  static const PageInfo<ArtworkDetailScreenRouterArgs> page =
      PageInfo<ArtworkDetailScreenRouterArgs>(name);
}

class ArtworkDetailScreenRouterArgs {
  const ArtworkDetailScreenRouterArgs({
    this.key,
    required this.artworkId,
  });

  final Key? key;

  final int artworkId;

  @override
  String toString() {
    return 'ArtworkDetailScreenRouterArgs{key: $key, artworkId: $artworkId}';
  }
}

/// generated route for
/// [ArtworkFavoritesScreen]
class ArtworkFavoritesScreenRouter extends PageRouteInfo<void> {
  const ArtworkFavoritesScreenRouter({List<PageRouteInfo>? children})
      : super(
          ArtworkFavoritesScreenRouter.name,
          initialChildren: children,
        );

  static const String name = 'ArtworkFavoritesScreenRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ArtworkMainScreen]
class ArtworkMainScreenRouter extends PageRouteInfo<void> {
  const ArtworkMainScreenRouter({List<PageRouteInfo>? children})
      : super(
          ArtworkMainScreenRouter.name,
          initialChildren: children,
        );

  static const String name = 'ArtworkMainScreenRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ArtworksScreen]
class ArtworksScreenRouter extends PageRouteInfo<void> {
  const ArtworksScreenRouter({List<PageRouteInfo>? children})
      : super(
          ArtworksScreenRouter.name,
          initialChildren: children,
        );

  static const String name = 'ArtworksScreenRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}
