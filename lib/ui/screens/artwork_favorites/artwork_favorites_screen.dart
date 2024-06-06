import 'package:art_catalog_app/di/injection_container.dart';
import 'package:art_catalog_app/helpers/notification_helper.dart';
import 'package:art_catalog_app/ui/navigation/app_router.dart';
import 'package:art_catalog_app/ui/screens/artwork_favorites/cubit/artwork_favorites_cubit.dart';
import 'package:art_catalog_app/ui/screens/artwork_favorites/cubit/artwork_favorites_state.dart';
import 'package:art_catalog_app/ui/widgets/empty_view.dart';
import 'package:art_catalog_app/ui/widgets/shimmer_loading_view.dart';
import 'package:art_catalog_app/ui/widgets/swipeable_list_view.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage(name: 'ArtworkFavoritesScreenRouter')
class ArtworkFavoritesScreen extends StatefulWidget {
  const ArtworkFavoritesScreen({super.key});

  static const route = 'artworkFavoritesScreen';

  @override
  State<ArtworkFavoritesScreen> createState() => _ArtworkFavoritesScreenState();
}

class _ArtworkFavoritesScreenState extends State<ArtworkFavoritesScreen> with AutoRouteAwareStateMixin<ArtworkFavoritesScreen> {
  late ArtworkFavoritesCubit _cubit;

  @override
  void initState() {
    _cubit = ArtworkFavoritesCubit(sl());
    super.initState();
  }

  @override
  void didChangeTabRoute(TabPageRoute previousRoute) {
    _cubit.loadArtworks();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (_) => _cubit,
          child: BlocListener<ArtworkFavoritesCubit, ArtworkFavoritesState>(
            listener: (context, state) {
              if (state is Removed) {
                NotificationHelper notificationHelper = sl();
                notificationHelper.showNotification('Art Catalog App', 'Artwork removed successfully');
              }
            },
            child: BlocBuilder<ArtworkFavoritesCubit, ArtworkFavoritesState>(
              builder: (context, state) => Column(
                children: [
                  // Need to find a way to improve this to avoid
                  state.maybeMap(
                    loading: (_) => const ShimmerLoadingView(itemHeight: 130),
                    result: (state) => state.artworks.isNotEmpty
                        ? SwipeableListView(
                            items: state.artworks,
                            onClickItem: (itemId) => context.router.push(ArtworkDetailScreenRouter(artworkId: itemId)),
                            onDeleteItem: context.read<ArtworkFavoritesCubit>().removeArtwork,
                          )
                        : const EmptyView(),
                    removed: (state) => state.artworks.isNotEmpty
                        ? SwipeableListView(
                            items: state.artworks,
                            onClickItem: (itemId) => context.router.push(ArtworkDetailScreenRouter(artworkId: itemId)),
                            onDeleteItem: context.read<ArtworkFavoritesCubit>().removeArtwork,
                          )
                        : const EmptyView(),
                    orElse: () => const EmptyView(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
