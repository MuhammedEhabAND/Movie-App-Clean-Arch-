import 'package:movie_u/movies/domain/repository/BaseMovieRepository.dart';

import '../entities/Movie.dart';

class GetPopularMoviesUseCase{
  final BaseMovieRepository baseMovieRepository ;

  GetPopularMoviesUseCase(this.baseMovieRepository);
  Future<List<Movie>> execute() async {
    return await baseMovieRepository.getPopularMovies();
  }
}