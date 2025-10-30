part of 'all_movies_bloc.dart';

@freezed
class AllMoviesState with _$AllMoviesState {
  const factory AllMoviesState({
    @Default([]) List<MovieModel> moviesList,
    @Default(1) int page,
    @Default(false) bool isLoading,
    @Default(false) bool paginationLoading,
  }) = _AllMoviesState;
}
