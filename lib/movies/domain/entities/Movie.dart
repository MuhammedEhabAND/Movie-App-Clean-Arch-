class Movie {
  final String adult;
  final int id ;
  final String backDropPath ;
  final List<int> genreIds;
  final String overview;
  final double voteAverage;

  const Movie(
      this.adult,
      this.id,
      this.backDropPath,
      this.genreIds,
      this.overview,
      this.voteAverage);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Movie &&
          runtimeType == other.runtimeType &&
          adult == other.adult &&
          id == other.id &&
          backDropPath == other.backDropPath &&
          genreIds == other.genreIds &&
          overview == other.overview &&
          voteAverage == other.voteAverage;

  @override
  int get hashCode =>
      adult.hashCode ^
      id.hashCode ^
      backDropPath.hashCode ^
      genreIds.hashCode ^
      overview.hashCode ^
      voteAverage.hashCode;
}