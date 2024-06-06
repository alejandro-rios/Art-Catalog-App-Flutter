import 'package:art_catalog_app/domain/models/artwork.dart';
import 'package:art_catalog_app/domain/models/artwork_paging.dart';
import 'package:equatable/equatable.dart';

class ArtworkResults extends Equatable {
  const ArtworkResults({
    required this.pagination,
    required this.data,
  });

  final ArtworkPaging pagination;
  final List<Artwork> data;

  @override
  List<Object?> get props => [pagination, data];
}
