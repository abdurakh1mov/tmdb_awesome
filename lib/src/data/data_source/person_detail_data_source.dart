import 'package:dio/dio.dart';
import 'package:tmdb_awesome/src/data/model/person_images/person_images_response.dart';
import 'package:tmdb_awesome/src/data/model/person_movies/person_movies_response.dart';

import '../../core/api/api_interface.dart';
import '../../core/constants/api_constants.dart';
import '../../core/utils/language_utils.dart';
import '../model/person_detail/person_detail_response.dart';
import '../model/person_tv/person_tv_response.dart';

class PersonDetailDataSource {
  PersonDetailDataSource({
    required ApiInterface api,
  }) : _api = api;
  final ApiInterface _api;

  Future<PersonDetailResponse> getPersonDetails({required int personId}) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "person/$personId",
      queryParameters: {'language': getLanuage()},
      options: Options(headers: ApiConstants.headers),
    );
    return PersonDetailResponse.fromJson(response.data!);
  }

  Future<PersonImagesResponse> getPersonImages({required int personId}) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "person/$personId/images",
      queryParameters: {'language': getLanuage()},
      options: Options(headers: ApiConstants.headers),
    );
    return PersonImagesResponse.fromJson(response.data!);
  }

  Future<PersonMoviesResponse> getPersonMovies({required int personId}) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "person/$personId/movie_credits",
      queryParameters: {'language': getLanuage()},
      options: Options(headers: ApiConstants.headers),
    );
    return PersonMoviesResponse.fromJson(response.data!);
  }

  Future<PersonTvResponse> getPersonTvShows({required int personId}) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "person/$personId/tv_credits",
      queryParameters: {'language': getLanuage()},
      options: Options(headers: ApiConstants.headers),
    );
    return PersonTvResponse.fromJson(response.data!);
  }
}
