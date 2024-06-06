import 'package:equatable/equatable.dart';

class ArtworkPaging extends Equatable {
  const ArtworkPaging({
    required this.total,
    required this.totalPages,
    required this.offset,
    required this.limit,
    required this.currentPage,
  });

  final int total;
  final int totalPages;
  final int offset;
  final int limit;
  final int currentPage;

  @override
  List<Object?> get props => [total, totalPages, offset, limit, currentPage];
}
