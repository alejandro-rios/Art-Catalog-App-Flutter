import 'package:art_catalog_app/data/utils/call_response.dart' as call_response;
import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/domain/models/artwork_paging.dart';
import 'package:art_catalog_app/domain/models/artwork_results.dart';
import 'package:art_catalog_app/domain/repository/art_repository.dart';
import 'package:art_catalog_app/ui/screens/artworks/cubit/artworks_cubit.dart';
import 'package:art_catalog_app/ui/screens/artworks/cubit/artworks_state.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockArtRepository extends Mock implements ArtRepository {}

class MockArtworkResults extends Mock implements ArtworkResults {}

class MockArtworkPaging extends Mock implements ArtworkPaging {}

void main() {
  late MockArtRepository repository;
  late ArtworksState initialState;
  late MockArtworkResults artworkResults;
  late MockArtworkPaging artworkPaging;
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
    repository = MockArtRepository();
    artworkResults = MockArtworkResults();
    artworkPaging = MockArtworkPaging();

    initialState = const ArtworksState.init();
  });

  group('ArtworksCubit', () {
    blocTest<ArtworksCubit, ArtworksState>(
      'When fetchArtworks is invoked it should emit [loading, artworksResponse] states',
      setUp: () {
        when(() => repository.getArtworks(1)).thenAnswer((_) async => call_response.Success(artworkResults));
        when(() => artworkResults.pagination).thenReturn(artworkPaging);
        when(() => artworkResults.data).thenReturn(mockedArtworks);
        when(() => artworkPaging.total).thenReturn(100);
        when(() => artworkPaging.currentPage).thenReturn(1);
      },
      build: () => ArtworksCubit(repository),
      act: (cubit) => cubit.fetchArtworks(),
      expect: () => [
        const ArtworksState.loading(),
        ArtworksState.artworksResponse(
          artworks: mockedArtworks,
          artworksTotalPages: 100,
          artworksCurrentPage: 1,
        ),
      ],
      verify: (cubit) => {
        verify(() => repository.getArtworks(1)).called(1),
      },
    );

    blocTest<ArtworksCubit, ArtworksState>(
      'When fetchArtworks is invoked it should emit [loading, error] states',
      setUp: () {
        when(() => repository.getArtworks(1)).thenAnswer((_) async => call_response.Error('something happened'));
      },
      build: () => ArtworksCubit(repository),
      act: (cubit) => cubit.fetchArtworks(),
      expect: () => [
        const ArtworksState.loading(),
        const ArtworksState.error(),
      ],
      verify: (cubit) => {
        verify(() => repository.getArtworks(1)).called(1),
      },
    );

    blocTest<ArtworksCubit, ArtworksState>(
      'When loadMoreResults is invoked it should emit [artworksResponse] states',
      seed: () => initialState.copyWith(
        artworks: mockedArtworks,
        artworksTotalPages: 100,
        artworksCurrentPage: 1,
      ),
      setUp: () {
        when(() => repository.getArtworks(2)).thenAnswer((_) async => call_response.Success(artworkResults));
        when(() => artworkResults.pagination).thenReturn(artworkPaging);
        when(() => artworkResults.data).thenReturn(mockedArtworks);
        when(() => artworkPaging.total).thenReturn(100);
        when(() => artworkPaging.currentPage).thenReturn(2);
      },
      build: () => ArtworksCubit(repository),
      act: (cubit) => cubit.loadMoreResults(),
      expect: () => [
        ArtworksState.artworksResponse(
          artworks: [...mockedArtworks, ...mockedArtworks],
          artworksTotalPages: 100,
          artworksCurrentPage: 2,
        ),
      ],
      verify: (cubit) => {
        verify(() => repository.getArtworks(2)).called(1),
      },
    );

    blocTest<ArtworksCubit, ArtworksState>(
      'When loadMoreResults is invoked it should emit [error] state',
      seed: () => initialState.copyWith(
        artworks: mockedArtworks,
        artworksTotalPages: 100,
        artworksCurrentPage: 1,
      ),
      setUp: () {
        when(() => repository.getArtworks(2)).thenAnswer((_) async => call_response.Error('something happened'));
      },
      build: () => ArtworksCubit(repository),
      act: (cubit) => cubit.loadMoreResults(),
      expect: () => [
        const ArtworksState.error(),
      ],
      verify: (cubit) => {
        verify(() => repository.getArtworks(2)).called(1),
      },
    );
  });
}
