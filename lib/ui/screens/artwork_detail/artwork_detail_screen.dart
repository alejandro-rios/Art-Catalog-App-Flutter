import 'package:art_catalog_app/di/injection_container.dart';
import 'package:art_catalog_app/helpers/notification_helper.dart';
import 'package:art_catalog_app/ui/colors.dart';
import 'package:art_catalog_app/ui/screens/artwork_detail/cubit/artwork_detail_cubit.dart';
import 'package:art_catalog_app/ui/screens/artwork_detail/cubit/artwork_detail_state.dart';
import 'package:art_catalog_app/ui/widgets/artwork_detail_view.dart';
import 'package:art_catalog_app/ui/widgets/error_view.dart';
import 'package:art_catalog_app/ui/widgets/loading_widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage(name: 'ArtworkDetailScreenRouter')
class ArtworkDetailScreen extends StatelessWidget {
  const ArtworkDetailScreen({
    super.key,
    required this.artworkId,
  });

  static const route = '/artworkDetailScreen';

  final int artworkId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ArtworkDetailCubit(sl(), sl())..getArtworkDetail(artworkId),
      child: BlocListener<ArtworkDetailCubit, ArtworkDetailState>(
        listener: (_, state) {
          NotificationHelper notificationHelper = sl();

          if (state is Saved) {
            notificationHelper.showNotification('Art Catalog App', 'Artwork saved successfully');
          }

          if (state is Removed) {
            notificationHelper.showNotification('Art Catalog App', 'Artwork removed successfully');
          }
        },
        child: BlocBuilder<ArtworkDetailCubit, ArtworkDetailState>(
          buildWhen: (_, current) =>
              current is Loading || current is Result || current is Saved || current is Removed || current is Error,
          builder: (context, state) {
            return Scaffold(
              appBar: AppBar(
                leading: IconButton(
                    onPressed: () => context.router.maybePop(),
                    icon: const Icon(
                      Icons.arrow_back,
                      color: lightPrimary,
                      semanticLabel: 'backArrow',
                    )),
                actions: [
                  IconButton(
                    onPressed: state.isSaved
                        ? context.read<ArtworkDetailCubit>().removeArtwork
                        : context.read<ArtworkDetailCubit>().saveArtwork,
                    icon: Icon(
                      state.isSaved ? Icons.favorite : Icons.favorite_border_outlined,
                      semanticLabel: 'SaveInFavorites',
                    ),
                  )
                ],
              ),
              body: SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: state.maybeMap(
                    loading: (_) => const LoadingWidget(),
                    result: (state) => ArtworkDetailView(artworkDetail: state.artworkDetails!),
                    saved: (state) => ArtworkDetailView(artworkDetail: state.artworkDetails!),
                    removed: (state) => ArtworkDetailView(artworkDetail: state.artworkDetails!),
                    error: (_) => ErrorView(onRetry: () => context.read<ArtworkDetailCubit>().getArtworkDetail(artworkId)),
                    orElse: () => Container(),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
