import 'package:movie_u/movies/domain/repository/BaseMovieRepository.dart';

import '../entities/Movie.dart';

class GetMoreLikeMoviesUseCase{
  final BaseMovieRepository baseMovieRepository ;

  GetMoreLikeMoviesUseCase(this.baseMovieRepository);
  Future<List<Movie>> execute(Movie movie) async {
    return await baseMovieRepository.getMoreLikeMovies(movie);
  }
}