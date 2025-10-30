import 'package:dio/dio.dart';
import 'package:tmdb_awesome/generated/env/env.dart';
import 'package:tmdb_awesome/src/data/model/movie_detail/movie_detail_response.dart';
import 'package:tmdb_awesome/src/data/model/movie_images/movie_images_response.dart';
import 'package:tmdb_awesome/src/data/model/movie_reviews/movie_reviews_response.dart';
import 'package:tmdb_awesome/src/data/model/movies_list/movie_response_model.dart';
import 'package:tmdb_awesome/src/data/model/social_media_accounts/social_media_accounts_response.dart';

import '../../core/api/api_interface.dart';
import '../../core/constants/api_constants.dart';
import '../../core/utils/language_utils.dart';
import '../model/account_states/account_states_response.dart';
import '../model/movie_videos_path_response/movie_videos_path_response.dart';
import '../model/person/persons_response.dart';

class MovieDetailDataSource {
  MovieDetailDataSource({
    required this.dio,
    required ApiInterface api,
  }) : _api = api;
  final ApiInterface _api;
  final Dio dio;

  Future<MovieDetailResponse> getMovieDetails({
    required int movieId,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId",
      queryParameters: {'language': getLanuage()},
      options: Options(headers: ApiConstants.headers),
    );
    return MovieDetailResponse.fromJson(response.data!);
  }

  Future<PersonsResponse> getMovieCredits({
    required int movieId,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId/credits",
      queryParameters: {'language': getLanuage()},
      options: Options(headers: ApiConstants.headers),
    );
    return PersonsResponse.fromJson(response.data!);
  }

  Future<Response<Map<String, dynamic>>> getYoutubeDetails({
    required String videoId,
  }) async {
    return dio.get(Env.youtubeBaseUrl,
        queryParameters: {
          'part': 'snippet,contentDetails,statistics',
          'id': videoId,
          'key': Env.youtubeApiKey,
        },
        options: Options(headers: ApiConstants.headers));
  }

  Future<SocialMediaAccountsResponse> getMovieSocialMediaAccounts({
    required int movieId,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId/external_ids",
      options: Options(headers: ApiConstants.headers),
    );
    return SocialMediaAccountsResponse.fromJson(response.data!);
  }

  Future<AccountStatesResponse> getAccountStates({
    required int movieId,
    required String sessionId,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId/account_states",
      queryParameters: {"session_id": sessionId},
      options: Options(headers: ApiConstants.headers),
    );
    return AccountStatesResponse.fromJson(response.data!);
  }

  Future<MovieImagesResponse> getMovieImages({
    required int movieId,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId/images",
      options: Options(headers: ApiConstants.headers),
    );
    return MovieImagesResponse.fromJson(response.data!);
  }

  Future<MovieResponseModel> getMovieRecommendations({
    required int movieId,
    int page = 1,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId/recommendations",
      queryParameters: {
        'language': getLanuage(),
        'page': page,
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieResponseModel.fromJson(response.data!);
  }

  Future<MovieReviewsResponse> getMovieReviews({
    required int movieId,
    int page = 1,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId/reviews",
      queryParameters: {
        'language': getLanuage(),
        'page': page,
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieReviewsResponse.fromJson(response.data!);
  }

  Future<MovieResponseModel> getMovieSimilar({
    required int movieId,
    int page = 1,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId/similar",
      queryParameters: {
        'language': getLanuage(),
        'page': page,
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieResponseModel.fromJson(response.data!);
  }

  Future<MovieVideosPathResponse> getMovieVideosPath({
    required int movieId,
  }) async {
    final Response<Map<String, dynamic>> response = await _api.get(
      "movie/$movieId/videos",
      queryParameters: {
        'language': getLanuage(),
      },
      options: Options(headers: ApiConstants.headers),
    );
    return MovieVideosPathResponse.fromJson(response.data!);
  }
}
