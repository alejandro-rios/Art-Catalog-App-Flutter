import 'package:art_catalog_app/data/utils/call_response.dart' as call_response;
import 'package:art_catalog_app/domain/models/artwork_detail.dart';
import 'package:art_catalog_app/domain/repository/art_repository.dart';
import 'package:art_catalog_app/domain/repository/local_db_repository.dart';
import 'package:art_catalog_app/ui/screens/artwork_detail/cubit/artwork_detail_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ArtworkDetailCubit extends Cubit<ArtworkDetailState> {
  ArtworkDetailCubit(
    this.repository,
    this.localRepository,
  ) : super(const ArtworkDetailState.init());

  final ArtRepository repository;
  final LocalDBRepository localRepository;

  getArtworkDetail(int artworkId) async {
    emit(const ArtworkDetailState.loading());
    // This delay is only for view purposes in the project, nothing else 13793
    await Future.delayed(const Duration(milliseconds: 500));
    var artworkDetailResult = await repository.getArtworkDetails(artworkId);

    switch (artworkDetailResult) {
      case call_response.Success():
        emit(ArtworkDetailState.result(artworkDetails: artworkDetailResult.data));

        isSavedLocally(artworkDetailResult.data.id);
        break;
      case call_response.Error():
        emit(const ArtworkDetailState.error());
        break;
    }
  }

  isSavedLocally(int artworkId) {
    localRepository.findArtworkById(artworkId).then((value) {
      emit(ArtworkDetailState.result(
        artworkDetails: state.artworkDetails,
        isSaved: value != null,
      ));
    });
  }

  saveArtwork() {
    localRepository.insertArtwork(state.artworkDetails!.mapAsArtwork);
    emit(ArtworkDetailState.saved(artworkDetails: state.artworkDetails, isSaved: true));
  }

  removeArtwork() {
    localRepository.deleteArtwork(state.artworkDetails!.mapAsArtwork);
    emit(ArtworkDetailState.removed(artworkDetails: state.artworkDetails, isSaved: false));
  }
}
