import 'package:art_catalog_app/di/injection_container.dart';
import 'package:art_catalog_app/ui/colors.dart';
import 'package:art_catalog_app/ui/navigation/app_router.dart';
import 'package:art_catalog_app/ui/screens/artworks/cubit/artworks_cubit.dart';
import 'package:art_catalog_app/ui/screens/artworks/cubit/artworks_state.dart';
import 'package:art_catalog_app/ui/widgets/artwork_tile.dart';
import 'package:art_catalog_app/ui/widgets/empty_view.dart';
import 'package:art_catalog_app/ui/widgets/error_view.dart';
import 'package:art_catalog_app/ui/widgets/shimmer_loading_view.dart';
import 'package:art_catalog_app/ui/widgets/spacers.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage(name: 'ArtworksScreenRouter')
class ArtworksScreen extends StatefulWidget {
  const ArtworksScreen({super.key});

  static const route = 'artworksScreen';

  @override
  State<ArtworksScreen> createState() => _ArtworksScreenState();
}

class _ArtworksScreenState extends State<ArtworksScreen> {
  late ScrollController scrollController;
  bool _isFabVisible = false;

  @override
  void initState() {
    scrollController = ScrollController()..addListener(scrollListener);
    super.initState();
  }

  @override
  void dispose() {
    scrollController.removeListener(scrollListener);
    scrollController.dispose();
    super.dispose();
  }

  scrollListener() {
    double showOffset = 10.0; //Back to top bottom will show on scroll offset 10.0

    if (scrollController.offset > showOffset) {
      _isFabVisible = true;
      setState(() {
        //update state
      });
    } else {
      _isFabVisible = false;
      setState(() {
        //update state
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: _isFabVisible
          ? FloatingActionButton(
              onPressed: () {
                scrollController.animateTo(
                  scrollController.position.minScrollExtent,
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.ease,
                );
              },
              backgroundColor: lightPrimary,
              child: const Icon(Icons.north, color: Colors.white),
            )
          : null,
      floatingActionButtonAnimator: FloatingActionButtonAnimator.scaling,
      body: SafeArea(
        child: BlocProvider(
          create: (_) => ArtworksCubit(sl())..fetchArtworks(),
          child: BlocBuilder<ArtworksCubit, ArtworksState>(
            builder: (context, state) => Column(
              children: [
                state.maybeMap(
                  loading: (_) => const ShimmerLoadingView(itemHeight: 130),
                  artworksResponse: (state) => Expanded(
                    child: NotificationListener<ScrollNotification>(
                      onNotification: (notification) {
                        if (notification is ScrollEndNotification && notification.metrics.extentAfter == 0) {
                          context.read<ArtworksCubit>().loadMoreResults();
                        }
                        return false;
                      },
                      child: ListView.separated(
                        controller: scrollController,
                        padding: const EdgeInsets.only(top: 16),
                        itemBuilder: (context, index) {
                          if (index < (state.artworks.length)) {
                            var artwork = state.artworks[index];

                            return GestureDetector(
                              onTap: () => context.router.push(ArtworkDetailScreenRouter(artworkId: artwork.id)),
                              child: ArtworkTile(artwork: artwork),
                            );
                          } else {
                            return const Padding(
                              padding: EdgeInsets.all(16),
                              child: Center(child: CircularProgressIndicator()),
                            );
                          }
                        },
                        separatorBuilder: (_, __) => const VerticalSpacer(8),
                        itemCount: state.artworks.length + 1,
                      ),
                    ),
                  ),
                  error: (_) => ErrorView(onRetry: context.read<ArtworksCubit>().fetchArtworks),
                  orElse: () => const EmptyView(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
