import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/domain/repository/local_db_repository.dart';
import 'package:art_catalog_app/ui/screens/artwork_favorites/cubit/artwork_favorites_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ArtworkFavoritesCubit extends Cubit<ArtworkFavoritesState> {
  ArtworkFavoritesCubit(
    this.localRepository,
  ) : super(const ArtworkFavoritesState.init());

  final LocalDBRepository localRepository;

  loadArtworks() async {
    emit(const ArtworkFavoritesState.loading());
    // This delay is only for view purposes in the project, nothing else
    await Future.delayed(const Duration(milliseconds: 500));
    var result = await localRepository.getArtworks();

    emit(ArtworkFavoritesState.result(artworks: result));
  }

  removeArtwork(Artwork artwork) {
    localRepository.deleteArtwork(artwork);

    var newArtworks = [...state.artworks];

    newArtworks.remove(artwork);

    emit(ArtworkFavoritesState.removed(artworks: newArtworks));
  }
}
