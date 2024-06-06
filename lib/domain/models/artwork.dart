import 'package:equatable/equatable.dart';
import 'package:isar/isar.dart';

part 'artwork.g.dart';

@Collection(inheritance: false)
class Artwork extends Equatable {
  const Artwork({
    required this.id,
    required this.title,
    this.artistTitle,
    required this.artworkTypeTitle,
    this.imageUrl,
  });

  Id get isarId => id;
  final int id;
  final String title;
  final String? artistTitle;
  final String artworkTypeTitle;
  final String? imageUrl;

  @ignore
  @override
  List<Object?> get props => [id, title, artistTitle, artworkTypeTitle, imageUrl];
}
