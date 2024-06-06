import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'artworks_state.freezed.dart';

@freezed
class ArtworksState with _$ArtworksState {
  const factory ArtworksState.init({
    @Default([]) List<Artwork> artworks,
    @Default(1) int artworksCurrentPage,
    @Default(0) int artworksTotalPages,
  }) = Init;

  const factory ArtworksState.loading({
    @Default([]) List<Artwork> artworks,
    @Default(1) int artworksCurrentPage,
    @Default(0) int artworksTotalPages,
  }) = Loading;

  const factory ArtworksState.artworksResponse({
    @Default([]) List<Artwork> artworks,
    @Default(1) int artworksCurrentPage,
    @Default(0) int artworksTotalPages,
  }) = ArtworksResponse;

  const factory ArtworksState.error({
    @Default([]) List<Artwork> artworks,
    @Default(1) int artworksCurrentPage,
    @Default(0) int artworksTotalPages,
  }) = Error;
}
