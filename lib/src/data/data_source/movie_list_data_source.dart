import 'package:dio/dio.dart';
import 'package:tmdb_awesome/src/core/api/api_interface.dart';
import 'package:tmdb_awesome/src/core/constants/api_constants.dart';
import 'package:tmdb_awesome/src/data/model/genres_list/genres_model.dart';
import 'package:tmdb_awesome/src/data/model/movies_list/movie_response_model.dart';

import '../../core/utils/language_utils.dart';

class MovieListDataSource {
  MovieListDataSource({
    required ApiInterface api,
  }) : _api = api;
  final ApiInterface _api;

  Future<MovieResponseModel> getPopularMovies({
    required int page,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      ApiConstants.popular,
      queryParameters: {
        'page': page,
        "include_adult": true,
        'language': getLanuage(),
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieResponseModel.fromJson(response.data!);
  }

  Future<MovieResponseModel> getNowPlayingMovies({
    required int page,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      ApiConstants.nowPlaying,
      queryParameters: {
        'page': page,
        "include_adult": true,
        "append_to_response": "release_dates",
        'language': getLanuage(),
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieResponseModel.fromJson(response.data!);
  }

  Future<MovieResponseModel> getTopRatedMovies({
    required int page,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      ApiConstants.topRated,
      queryParameters: {
        'page': page,
        "include_adult": true,
        'language': getLanuage(),
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieResponseModel.fromJson(response.data!);
  }

  Future<MovieResponseModel> getUpcomingMovies({
    required int page,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      ApiConstants.upcoming,
      queryParameters: {
        'page': page,
        "include_adult": true,
        "append_to_response": "release_dates",
        'language': getLanuage(),
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieResponseModel.fromJson(response.data!);
  }

  Future<GenresResponseModel> getMovieGenres() async {
    final Response<Map<String, dynamic>> response = await _api.get(
      ApiConstants.genresMovie,
      queryParameters: {
        'language': getLanuage(),
      },
      options: Options(headers: ApiConstants.headers),
    );
    return GenresResponseModel.fromJson(response.data!);
  }
}
