import 'package:dio/dio.dart';
import 'package:tmdb_awesome/src/core/constants/api_constants.dart';
import 'package:tmdb_awesome/src/data/model/searched_persons/searched_persons_response.dart';

import '../../core/api/api_interface.dart';
import '../../core/utils/language_utils.dart';
import '../model/movies_list/movie_response_model.dart';

class SearchDataSource {
  SearchDataSource({
    required ApiInterface api,
  }) : _api = api;
  final ApiInterface _api;

  Future<SearchedPersonsResponse> searchPersons({
    required String query,
    required int page,
  }) async {
    final response = await _api.get(
      ApiConstants.searchPerson,
      queryParameters: {
        'query': query,
        'page': page,
        'include_adult': false,
        'language': getLanuage(),
      },
      options: Options(headers: ApiConstants.headers),
    );
    return SearchedPersonsResponse.fromJson(response.data!);
  }

  Future<MovieResponseModel> searchMovies({
    required String query,
    required int page,
  }) async {
    final response = await _api.get(
      ApiConstants.searchMovie,
      queryParameters: {
        'query': query,
        'page': page,
        'include_adult': false,
        'language': getLanuage(),
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieResponseModel.fromJson(response.data!);
  }
}
