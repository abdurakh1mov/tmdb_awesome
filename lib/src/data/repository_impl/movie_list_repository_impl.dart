import 'package:tmdb_awesome/src/data/model/genres_list/genres_model.dart';
import 'package:tmdb_awesome/src/data/model/movies_list/movie_response_model.dart';

import '../../domain/repository/movie_list_repository.dart';
import '../data_source/movie_list_data_source.dart';

class MovieListRepositoryImpl implements MovieListRepository {
  final MovieListDataSource _dataSource;

  MovieListRepositoryImpl({required MovieListDataSource dataSource})
      : _dataSource = dataSource;

  @override
  Future<MovieResponseModel> getPopularMovies({required int page}) {
    return _dataSource.getPopularMovies(page: page);
  }

  @override
  Future<MovieResponseModel> getNowPlayingMovies({required int page}) {
    return _dataSource.getNowPlayingMovies(page: page);
  }

  @override
  Future<MovieResponseModel> getTopRatedMovies({required int page}) {
    return _dataSource.getTopRatedMovies(page: page);
  }

  @override
  Future<MovieResponseModel> getUpcomingMovies({required int page}) {
    return _dataSource.getUpcomingMovies(page: page);
  }

  @override
  Future<GenresResponseModel> getGenres() {
    return _dataSource.getMovieGenres();
  }
}
