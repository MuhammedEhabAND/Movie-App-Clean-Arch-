import 'package:movie_u/movies/domain/repository/BaseMovieRepository.dart';

import '../entities/Movie.dart';

class GetDetailedMoviesUseCase{
  final BaseMovieRepository baseMovieRepository ;

  GetDetailedMoviesUseCase(this.baseMovieRepository);
  Future<Movie> execute() async {
    return await baseMovieRepository.getDetailedMovie();
  }
}