import 'package:cine_app/config/domain/entities/movie.dart';

abstract class MoviesRepositoryRepository {
  Future<List<Movie>> getNowPlayingMovies({int page = 1});
  
}
