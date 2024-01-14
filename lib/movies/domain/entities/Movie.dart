class Movie {
  final int id;
  final String backDropPath;
  final List<int> genreIds;
  final String overview;
  final double voteAverage;
  final String releaseDate;

  const Movie({
      required this.id,
      required this.backDropPath,
      required this.genreIds,
      required this.overview,
      required this.voteAverage,
      required this.releaseDate
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Movie &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          backDropPath == other.backDropPath &&
          genreIds == other.genreIds &&
          overview == other.overview &&
          voteAverage == other.voteAverage &&
          releaseDate == other.releaseDate;

  @override
  int get hashCode =>
      id.hashCode ^
      backDropPath.hashCode ^
      genreIds.hashCode ^
      overview.hashCode ^
      voteAverage.hashCode ^
      releaseDate.hashCode;
}
