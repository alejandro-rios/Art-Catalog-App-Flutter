import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artwork_favorites_state.freezed.dart';

@freezed
class ArtworkFavoritesState with _$ArtworkFavoritesState {
  const factory ArtworkFavoritesState.init({
    @Default([]) List<Artwork> artworks,
  }) = Init;

  const factory ArtworkFavoritesState.loading({
    @Default([]) List<Artwork> artworks,
  }) = Loading;

  const factory ArtworkFavoritesState.result({
    @Default([]) List<Artwork> artworks,
  }) = Result;

  const factory ArtworkFavoritesState.removed({
    @Default([]) List<Artwork> artworks,
  }) = Removed;
}
