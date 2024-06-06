import 'package:art_catalog_app/domain/models/artwork_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artwork_detail_state.freezed.dart';

@freezed
class ArtworkDetailState with _$ArtworkDetailState {
  const factory ArtworkDetailState.init({
    ArtworkDetail? artworkDetails,
    @Default(false) bool isSaved,
  }) = Init;

  const factory ArtworkDetailState.loading({
    ArtworkDetail? artworkDetails,
    @Default(false) bool isSaved,
  }) = Loading;

  const factory ArtworkDetailState.result({
    ArtworkDetail? artworkDetails,
    @Default(false) bool isSaved,
  }) = Result;

  const factory ArtworkDetailState.saved({
    ArtworkDetail? artworkDetails,
    @Default(false) bool isSaved,
  }) = Saved;

  const factory ArtworkDetailState.removed({
    ArtworkDetail? artworkDetails,
    @Default(false) bool isSaved,
  }) = Removed;

  const factory ArtworkDetailState.error({
    ArtworkDetail? artworkDetails,
    @Default(false) bool isSaved,
  }) = Error;
}
