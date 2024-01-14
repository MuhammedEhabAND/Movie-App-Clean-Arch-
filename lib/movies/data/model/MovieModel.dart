import 'package:movie_u/movies/domain/entities/Movie.dart';

class MovieModel extends Movie {
  MovieModel({
      required super.id,
      required super.backDropPath,
      required super.genreIds,
      required super.overview,
      required super.voteAverage,
      required super.releaseDate
  });

  factory MovieModel.fromJson(Map<String, dynamic> json) => MovieModel(
      id: json["id"],
      backDropPath: json["backdrop_path"],
      genreIds: List<int>.from(json["genre_ids"].map((e) => e)),
      overview: json["overview"],
      voteAverage: json["vote_average"],
      releaseDate: json["release_date"]);
}
