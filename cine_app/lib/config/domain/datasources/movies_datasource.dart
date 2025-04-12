//definir como queremos el origen de los datos abstracta porque no quiero crear instancias de ellas 

import 'package:cine_app/config/domain/entities/movie.dart';

abstract class MoviesDatasource {
  Future<List<Movie>> getNowPlayingMovies({int page = 1});
  
}
