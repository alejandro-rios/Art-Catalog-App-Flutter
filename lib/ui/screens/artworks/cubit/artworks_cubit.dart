import 'package:art_catalog_app/data/utils/call_response.dart' as call_response;
import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/domain/repository/art_repository.dart';
import 'package:art_catalog_app/ui/screens/artworks/cubit/artworks_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ArtworksCubit extends Cubit<ArtworksState> {
  ArtworksCubit(
    this.repository,
  ) : super(const ArtworksState.init());

  final ArtRepository repository;

  fetchArtworks() async {
    emit(const ArtworksState.loading());

    var results = await repository.getArtworks(1);

    switch (results) {
      case call_response.Success():
        emit(ArtworksState.artworksResponse(
          artworks: results.data.data,
          artworksTotalPages: results.data.pagination.total,
          artworksCurrentPage: results.data.pagination.currentPage,
        ));
        break;
      case call_response.Error():
        emit(const ArtworksState.error());
        break;
    }
  }

  loadMoreResults() async {
    List<Artwork> artworks = [...state.artworks];
    int currentPage = state.artworksCurrentPage;

    if (state.artworksTotalPages == currentPage) return;

    var results = await repository.getArtworks(currentPage + 1);

    switch (results) {
      case call_response.Success():
        artworks.addAll(results.data.data);
        emit(ArtworksState.artworksResponse(
          artworks: artworks,
          artworksTotalPages: state.artworksTotalPages,
          artworksCurrentPage: results.data.pagination.currentPage,
        ));
        break;
      case call_response.Error():
        emit(const ArtworksState.error());
        break;
    }
  }
}
