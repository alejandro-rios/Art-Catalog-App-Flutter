import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:equatable/equatable.dart';

class ArtworkDetail extends Equatable {
  const ArtworkDetail({
    required this.id,
    required this.title,
    this.imageUrl,
    this.artistDisplay,
    this.placeOfOrigin,
    this.description,
    this.shortDescription,
    this.dimensions,
    required this.artworkTypeTitle,
    this.artistTitle,
  });

  final int id;
  final String title;
  final String? imageUrl;
  final String? artistDisplay;
  final String? placeOfOrigin;
  final String? description;
  final String? shortDescription;
  final String? dimensions;
  final String artworkTypeTitle;
  final String? artistTitle;

  @override
  List<Object?> get props => [
        id,
        title,
        imageUrl,
        artistDisplay,
        placeOfOrigin,
        description,
        shortDescription,
        dimensions,
        artworkTypeTitle,
        artistTitle,
      ];
}

extension ArtworksDetailExt on ArtworkDetail {
  Artwork get mapAsArtwork => Artwork(
        id: id,
        title: title,
        imageUrl: imageUrl,
        artworkTypeTitle: artworkTypeTitle,
        artistTitle: artistTitle,
      );
}
