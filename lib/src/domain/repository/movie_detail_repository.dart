import 'package:tmdb_awesome/src/data/model/account_states/account_states_response.dart';

import '../../data/model/movie_detail/movie_detail_response.dart';
import '../../data/model/movie_images/movie_images_response.dart';
import '../../data/model/movie_reviews/movie_reviews_response.dart';
import '../../data/model/movie_videos_path_response/movie_videos_path_response.dart';
import '../../data/model/movies_list/movie_response_model.dart';
import '../../data/model/person/persons_response.dart';
import '../../data/model/social_media_accounts/social_media_accounts_response.dart';

abstract class MovieDetailRepository {
  Future<MovieDetailResponse> getMovieDetails({required int movieId});
  Future<PersonsResponse> getMovieCredits({required int movieId});
  Future<SocialMediaAccountsResponse> getMovieSocialMediaAccounts(
      {required int movieId});
  Future<MovieImagesResponse> getMovieImages({required int movieId});
  Future<MovieResponseModel> getMovieRecommendations({required int movieId});
  Future<MovieReviewsResponse> getMovieReviews({required int movieId});
  Future<MovieResponseModel> getMovieSimilar({required int movieId});
  Future<MovieVideosPathResponse> getMovieVideosPath({required int movieId});
  Future<AccountStatesResponse> getMovieAccountStates(
      {required int movieId, required String sessionId});
}
