import 'package:tmdb_awesome/src/data/model/genres_list/genres_model.dart';
import 'package:tmdb_awesome/src/data/model/movies_list/movie_response_model.dart';

abstract class MovieListRepository {
  Future<MovieResponseModel> getPopularMovies({required int page});
  Future<MovieResponseModel> getTopRatedMovies({required int page});
  Future<MovieResponseModel> getUpcomingMovies({required int page});
  Future<MovieResponseModel> getNowPlayingMovies({required int page});
  Future<GenresResponseModel> getGenres();
}
