import 'package:tmdb_awesome/src/data/model/account_states/account_states_response.dart';
import 'package:tmdb_awesome/src/data/model/movie_detail/movie_detail_response.dart';
import 'package:tmdb_awesome/src/data/model/movie_images/movie_images_response.dart';
import 'package:tmdb_awesome/src/data/model/movie_reviews/movie_reviews_response.dart';
import 'package:tmdb_awesome/src/data/model/movie_videos_path_response/movie_videos_path_response.dart';
import 'package:tmdb_awesome/src/data/model/movies_list/movie_response_model.dart';
import 'package:tmdb_awesome/src/data/model/person/persons_response.dart';
import 'package:tmdb_awesome/src/data/model/social_media_accounts/social_media_accounts_response.dart';
import 'package:tmdb_awesome/src/domain/repository/movie_detail_repository.dart';
import '../data_source/movie_detail_data_source.dart';

class MovieDetailRepositoryImpl implements MovieDetailRepository {
  final MovieDetailDataSource _dataSource;
  MovieDetailRepositoryImpl({required MovieDetailDataSource dataSource})
      : _dataSource = dataSource;
  @override
  Future<MovieDetailResponse> getMovieDetails({required int movieId}) {
    return _dataSource.getMovieDetails(movieId: movieId);
  }

  @override
  Future<PersonsResponse> getMovieCredits({required int movieId}) {
    return _dataSource.getMovieCredits(movieId: movieId);
  }

  @override
  Future<MovieImagesResponse> getMovieImages({required int movieId}) {
    return _dataSource.getMovieImages(movieId: movieId);
  }

  @override
  Future<MovieResponseModel> getMovieRecommendations({required int movieId}) {
    return _dataSource.getMovieRecommendations(movieId: movieId);
  }

  @override
  Future<MovieReviewsResponse> getMovieReviews({required int movieId}) {
    return _dataSource.getMovieReviews(movieId: movieId);
  }

  @override
  Future<MovieResponseModel> getMovieSimilar({required int movieId}) {
    return _dataSource.getMovieSimilar(movieId: movieId);
  }

  @override
  Future<SocialMediaAccountsResponse> getMovieSocialMediaAccounts(
      {required int movieId}) {
    return _dataSource.getMovieSocialMediaAccounts(movieId: movieId);
  }

  @override
  Future<MovieVideosPathResponse> getMovieVideosPath({required int movieId}) {
    return _dataSource.getMovieVideosPath(movieId: movieId);
  }

  @override
  Future<AccountStatesResponse> getMovieAccountStates(
      {required int movieId, required String sessionId}) {
    return _dataSource.getAccountStates(movieId: movieId, sessionId: sessionId);
  }
}
