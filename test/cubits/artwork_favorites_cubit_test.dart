import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/domain/models/artwork_results.dart';
import 'package:art_catalog_app/domain/repository/local_db_repository.dart';
import 'package:art_catalog_app/ui/screens/artwork_favorites/cubit/artwork_favorites_cubit.dart';
import 'package:art_catalog_app/ui/screens/artwork_favorites/cubit/artwork_favorites_state.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockLocalDBRepository extends Mock implements LocalDBRepository {}

class MockArtworkResults extends Mock implements ArtworkResults {}

void main() {
  late MockLocalDBRepository localRepository;
  late ArtworkFavoritesState initialState;
  late MockArtworkResults artworkResults;
  final List<Artwork> mockedArtworks = [
    const Artwork(
      id: 81546,
      title: "The Petite Creuse River",
      artistTitle: "Claude Monet",
      artworkTypeTitle: "Painting",
      imageUrl: "https://www.artic.edu/iiif/2/ec1f6262-09c2-8f7e-baa9-9c0b267337ff/full/843,/0/default.jpg",
    ),
    const Artwork(
      id: 81540,
      title: "The Departure of the Boats, Étretat",
      artistTitle: "Claude Monet",
      artworkTypeTitle: "Painting",
      imageUrl: "https://www.artic.edu/iiif/2/6ca224d1-c3dc-a223-a127-0492301a2ebb/full/843,/0/default.jpg",
    ),
  ];

  setUpAll(() {
    localRepository = MockLocalDBRepository();
    artworkResults = MockArtworkResults();

    initialState = const ArtworkFavoritesState.init();
  });

  group('ArtworkFavoritesCubit', () {
    blocTest<ArtworkFavoritesCubit, ArtworkFavoritesState>(
      'When loadArtworks is invoked it should emit [loading, result] states',
      setUp: () {
        when(() => localRepository.getArtworks()).thenAnswer((_) async => mockedArtworks);
        when(() => artworkResults.data).thenReturn(mockedArtworks);
      },
      build: () => ArtworkFavoritesCubit(localRepository),
      act: (cubit) => cubit.loadArtworks(),
      expect: () => [
        const ArtworkFavoritesState.loading(),
        ArtworkFavoritesState.result(artworks: mockedArtworks),
      ],
      verify: (cubit) => {
        verify(() => localRepository.getArtworks()).called(1),
      },
    );

    blocTest<ArtworkFavoritesCubit, ArtworkFavoritesState>(
      'When removeArtwork is invoked it should emit removed state',
      seed: () => initialState.copyWith(artworks: mockedArtworks),
      setUp: () {
        when(() => localRepository.deleteArtwork(mockedArtworks[1])).thenReturn(null);
      },
      build: () => ArtworkFavoritesCubit(localRepository),
      act: (cubit) => cubit.removeArtwork(mockedArtworks[1]),
      expect: () => [
        ArtworkFavoritesState.removed(artworks: [mockedArtworks[0]])
      ],
      verify: (cubit) => {
        verify(() => localRepository.deleteArtwork(mockedArtworks[1])).called(1),
      },
    );
  });
}
