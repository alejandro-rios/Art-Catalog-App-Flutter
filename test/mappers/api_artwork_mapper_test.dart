import 'dart:convert';

import 'package:art_catalog_app/data/mappers/api_artwork_mapper.dart';
import 'package:art_catalog_app/data/models/api_artwork.dart';
import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:flutter_test/flutter_test.dart';

import '../fixtures/fixture_reader.dart';

void main() {
  test('APIArtworkMapper toArtwork', () {
    final mockedAPIArtwork = APIArtwork.fromJson(json.decode(fixture('artwork.json')));
    final mockedArtwork = mockedAPIArtwork.toArtwork('https://www.artic.edu/iiif/2');

    expect(
      mockedArtwork,
      const Artwork(
        id: 133859,
        title: 'Lady Reading the Letters of Heloise and Abelard',
        artworkTypeTitle: 'Painting',
        artistTitle: 'Auguste Bernard, called Bernard d\'Agesci',
        imageUrl: 'https://www.artic.edu/iiif/2/8115bdb2-1a8c-bb25-a37b-5f804f3a84a9/full/843,/0/default.jpg',
      ),
    );
  });
}
