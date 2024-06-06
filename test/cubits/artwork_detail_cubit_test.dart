import 'package:art_catalog_app/data/utils/call_response.dart' as call_response;
import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/domain/models/artwork_detail.dart';
import 'package:art_catalog_app/domain/repository/art_repository.dart';
import 'package:art_catalog_app/domain/repository/local_db_repository.dart';
import 'package:art_catalog_app/ui/screens/artwork_detail/cubit/artwork_detail_cubit.dart';
import 'package:art_catalog_app/ui/screens/artwork_detail/cubit/artwork_detail_state.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockArtRepository extends Mock implements ArtRepository {}

class MockLocalRepository extends Mock implements LocalDBRepository {}

void main() {
  late MockArtRepository repository;
  late MockLocalRepository localRepository;
  late ArtworkDetailState initialState;
  int artworkId = 81546;
  int badArtworkId = 67890;
  ArtworkDetail artworkDetail = const ArtworkDetail(
    id: 81546,
    title: "The Petite Creuse River",
    imageUrl: "https://www.artic.edu/iiif/2/ec1f6262-09c2-8f7e-baa9-9c0b267337ff/full/843,/0/default.jpg",
    artistDisplay: "Claude Monet\nFrench, 1840-1926",
    placeOfOrigin: "France",
    description:
        "<p>Claude Monet began this canvas—one of three of the Petite Creuse—in April 1889 but only returned to it later that spring, by ",
    shortDescription:
        "Claude Monet began this canvas—one of three of the Petite Creuse—in April 1889 but only returned to it later that spring, by whi",
    dimensions: "65.9 × 93.1 cm (25 15/16 × 36 5/8 in.)",
    artworkTypeTitle: "Painting",
    artistTitle: "Claude Monet",
  );

  Artwork artwork = const Artwork(
    id: 81546,
    title: "The Petite Creuse River",
    imageUrl: "https://www.artic.edu/iiif/2/ec1f6262-09c2-8f7e-baa9-9c0b267337ff/full/843,/0/default.jpg",
    artworkTypeTitle: "Painting",
    artistTitle: "Claude Monet",
  );

  setUpAll(() {
    repository = MockArtRepository();
    localRepository = MockLocalRepository();

    initialState = const ArtworkDetailState.init();
  });

  group('ArtworkDetailCubit', () {
    blocTest<ArtworkDetailCubit, ArtworkDetailState>(
      'When getArtworkDetail is invoked it should emit [loading, result] states',
      setUp: () {
        when(() => repository.getArtworkDetails(artworkId)).thenAnswer((_) async => call_response.Success(artworkDetail));
        when(() => localRepository.findArtworkById(artworkId)).thenAnswer((_) async => null);
      },
      build: () => ArtworkDetailCubit(repository, localRepository),
      act: (cubit) => cubit.getArtworkDetail(artworkId),
      expect: () => [
        const ArtworkDetailState.loading(),
        ArtworkDetailState.result(
          artworkDetails: artworkDetail,
          isSaved: false,
        )
      ],
      verify: (cubit) => {
        verify(() => repository.getArtworkDetails(artworkId)).called(1),
        verify(() => localRepository.findArtworkById(artworkId)).called(1)
      },
    );

    blocTest<ArtworkDetailCubit, ArtworkDetailState>(
      'When getArtworkDetail is invoked it should emit [loading, error] states',
      setUp: () {
        when(() => repository.getArtworkDetails(badArtworkId)).thenAnswer((_) async => call_response.Error('something happened'));
      },
      build: () => ArtworkDetailCubit(repository, localRepository),
      act: (cubit) => cubit.getArtworkDetail(badArtworkId),
      expect: () => [const ArtworkDetailState.loading(), const ArtworkDetailState.error()],
      verify: (cubit) => {
        verify(() => repository.getArtworkDetails(badArtworkId)).called(1),
        verifyNever(() => localRepository.findArtworkById(artworkId))
      },
    );

    blocTest<ArtworkDetailCubit, ArtworkDetailState>(
      'When saveArtwork is invoked it should emit saved state',
      seed: () => initialState.copyWith(artworkDetails: artworkDetail, isSaved: false),
      setUp: () {
        when(() => localRepository.insertArtwork(artwork)).thenReturn(null);
      },
      build: () => ArtworkDetailCubit(repository, localRepository),
      act: (cubit) => cubit.saveArtwork(),
      expect: () => [
        ArtworkDetailState.saved(
          artworkDetails: artworkDetail,
          isSaved: true,
        )
      ],
      verify: (cubit) => {
        verify(() => localRepository.insertArtwork(artwork)).called(1),
      },
    );

    blocTest<ArtworkDetailCubit, ArtworkDetailState>(
      'When removeArtwork is invoked it should emit removed state',
      seed: () => initialState.copyWith(artworkDetails: artworkDetail, isSaved: true),
      setUp: () {
        when(() => localRepository.deleteArtwork(artwork)).thenReturn(null);
      },
      build: () => ArtworkDetailCubit(repository, localRepository),
      act: (cubit) => cubit.removeArtwork(),
      expect: () => [
        ArtworkDetailState.removed(
          artworkDetails: artworkDetail,
          isSaved: false,
        )
      ],
      verify: (cubit) => {
        verify(() => localRepository.deleteArtwork(artwork)).called(1),
      },
    );
  });
}
