import 'dart:convert';

import 'package:art_catalog_app/data/mappers/api_artwork_detail_result_mapper.dart';
import 'package:art_catalog_app/data/models/api_artwork_detail_result.dart';
import 'package:art_catalog_app/domain/models/artwork_detail.dart';
import 'package:flutter_test/flutter_test.dart';

import '../fixtures/fixture_reader.dart';

void main() {
  test('APIArtworkDetailResultMapper toArtworkDetail', () {
    final mockedAPIArtworkDetailResult =
        APIArtworkDetailResult.fromJson(json.decode(fixture('artwork_details_result_without_html.json')));
    final mockedArtworkDetail = mockedAPIArtworkDetailResult.toArtworkDetail;

    expect(
      mockedArtworkDetail,
      const ArtworkDetail(
        id: 133859,
        title: 'Lady Reading the Letters of Heloise and Abelard',
        artistDisplay: 'Auguste Bernard d\'Agesci (French, 1756–1829)',
        placeOfOrigin: 'France',
        description:
            'This painting depicts a young woman lost in reverie after reading the letters of the ill-fated medieval lovers Heloise and Abelard. The objects on the table beside her—a letter, a sheet of music, and a book of erotic poetry—hint at a life of leisure and a susceptibility to love.',
        shortDescription: null,
        dimensions: '81.3 × 64.8 cm (32 × 25 1/2 in.); Framed: 105.5 × 89.9 × 11.5 cm (41 1/2 × 35 3/8 × 4 1/2 in.)',
        artworkTypeTitle: 'Painting',
        artistTitle: 'Auguste Bernard, called Bernard d\'Agesci',
        imageUrl: 'https://www.artic.edu/iiif/2/8115bdb2-1a8c-bb25-a37b-5f804f3a84a9/full/843,/0/default.jpg',
      ),
    );
  });
}
