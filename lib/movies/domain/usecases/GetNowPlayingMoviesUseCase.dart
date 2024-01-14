import 'package:movie_u/movies/domain/repository/BaseMovieRepository.dart';

import '../entities/Movie.dart';

class GetNowPlayingMoviesUseCase{
  final BaseMovieRepository baseMovieRepository;

  GetNowPlayingMoviesUseCase(this.baseMovieRepository);

  Future<List<Movie>> execute() async{
    return await baseMovieRepository.getNowPlayingMovies();
  }
}