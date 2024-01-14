import 'package:movie_u/movies/domain/entities/Movie.dart';

abstract class BaseMovieRepository{
  Future<List<Movie>> getNowPlayingMovies();
  Future<List<Movie>> getTopRatedMovies();
  Future<List<Movie>> getPopularMovies();
  Future<Movie> getDetailedMovie();
  Future<List<Movie>> getMoreLikeMovies(Movie movie);
}