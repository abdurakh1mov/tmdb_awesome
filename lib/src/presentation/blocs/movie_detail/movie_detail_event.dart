part of 'movie_detail_bloc.dart';

@freezed
class MovieDetailEvent with _$MovieDetailEvent {
  const factory MovieDetailEvent.fetchMovieDetails({required int movieId}) =
      _FetchMovieDetails;
  const factory MovieDetailEvent.fetchMovieCredits({required int movieId}) =
      _FetchMovieCredits;
  const factory MovieDetailEvent.fetchMovieSocialMediaAccounts(
      {required int movieId}) = _FetchMovieSocialMediaAccounts;
  const factory MovieDetailEvent.fetchMovieImages(
      {required int movieId,
      required BuildContext context}) = _FetchMovieImages;
  const factory MovieDetailEvent.fetchMovieRecommendations(
      {required int movieId}) = _FetchMovieRecommendations;
  const factory MovieDetailEvent.fetchMovieReviews({required int movieId}) =
      _FetchMovieReviews;
  const factory MovieDetailEvent.fetchMovieSimilar({required int movieId}) =
      _FetchMovieSimilar;
  const factory MovieDetailEvent.fetchMovieVideosPath({required int movieId}) =
      _FetchMovieVideosPath;
  const factory MovieDetailEvent.fetchYoutubeMovieDetails(
      {required String id}) = _FetchYoutubeMovieDetails;
  const factory MovieDetailEvent.openImagesBottomSheet(
      {required BuildContext context}) = _OpenImagesBottomSheet;
  const factory MovieDetailEvent.fetchAccountStates({
    required String sessionId,
    required int movieId,
  }) = _FetchAccountStates;
}
