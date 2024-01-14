import 'package:movie_u/movies/domain/repository/BaseMovieRepository.dart';

import '../entities/Movie.dart';

class GetTopRatedMoviesUseCase{
  final BaseMovieRepository baseMovieRepository ;

  GetTopRatedMoviesUseCase(this.baseMovieRepository);
  Future<List<Movie>> execute() async {
    return await baseMovieRepository.getTopRatedMovies();
  }
}