part of 'movie_detail_bloc.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState({
    @Default(null) MovieDetailResponse? movieDetailResponse,
    @Default(null) PersonsResponse? personsResponse,
    @Default(null) SocialMediaAccountsResponse? socialMediaAccountsResponse,
    @Default(null) MovieImagesResponse? movieImagesResponse,
    @Default(null) MovieResponseModel? movieRecommendations,
    @Default(null) MovieReviewsResponse? movieReviewsResponse,
    @Default(null) List<YoutubeVideoDetailResponse>? youtubeVideoDetailResponse,
    @Default(null) MovieResponseModel? movieSimilar,
    @Default(null) MovieVideosPathResponse? movieVideosPathResponse,
    @Default(false) bool isLoading,
    @Default(null) AccountStatesResponse? accountStatesResponse,
    @Default("") String errorMessage,
    @Default(null)
    Map<String, List<PersonModel>>? movieCreditsListSortedByDepartment,
  }) = _MovieDetailState;
}
