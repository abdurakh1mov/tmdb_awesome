part of 'person_detail_bloc.dart';

@freezed
class PersonDetailState with _$PersonDetailState {
  const factory PersonDetailState({
    @Default(null) PersonDetailResponse? personDetail,
    @Default(null) List<MovieModel>? personMovies,
    @Default(null) List<TVModel>? personTvShows,
    @Default(null) PersonImagesResponse? personImages,
    @Default("") String? errorMessage,
    @Default(false) bool isLoading,
  }) = _PersonDetailState;
}
