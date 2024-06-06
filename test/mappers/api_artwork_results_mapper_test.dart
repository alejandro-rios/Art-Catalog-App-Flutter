import 'dart:convert';

import 'package:art_catalog_app/data/mappers/api_artwork_results_mapper.dart';
import 'package:art_catalog_app/data/models/api_artwork_results.dart';
import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/domain/models/artwork_paging.dart';
import 'package:art_catalog_app/domain/models/artwork_results.dart';
import 'package:flutter_test/flutter_test.dart';

import '../fixtures/fixture_reader.dart';

void main() {
  test('APISearchResultsMapper toArtworkResults', () {
    final mockedAPIArtworkResults = APIArtworkResults.fromJson(json.decode(fixture('artwork_results.json')));
    final mockedArtworkResults = mockedAPIArtworkResults.toArtworkResults;

    expect(
      mockedArtworkResults,
      const ArtworkResults(
        pagination: ArtworkPaging(
          total: 125773,
          limit: 10,
          offset: 0,
          totalPages: 12578,
          currentPage: 1,
        ),
        data: [
          Artwork(
            id: 133859,
            title: 'Lady Reading the Letters of Heloise and Abelard',
            artworkTypeTitle: 'Painting',
            artistTitle: 'Auguste Bernard, called Bernard d\'Agesci',
            imageUrl: 'https://www.artic.edu/iiif/2/8115bdb2-1a8c-bb25-a37b-5f804f3a84a9/full/843,/0/default.jpg',
          ),
          Artwork(
            id: 270963,
            title: 'Control',
            artworkTypeTitle: 'Sculpture',
            artistTitle: 'H. C. Westermann',
            imageUrl: 'https://www.artic.edu/iiif/2/ea1dcad3-5ddc-a090-a4cf-5ecabab7c5d7/full/843,/0/default.jpg',
          ),
          Artwork(
            id: 210377,
            title: 'Ipse (Self-Portrait), from Life-Sized Heads',
            artworkTypeTitle: 'Print',
            artistTitle: 'Thomas Frye',
            imageUrl: 'https://www.artic.edu/iiif/2/35c8a4a7-3b17-cd26-c5c2-24caff8e1c40/full/843,/0/default.jpg',
          ),
        ],
      ),
    );
  });
}
