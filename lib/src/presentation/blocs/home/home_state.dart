part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default([]) List<MovieModel> ratedMovies,
    @Default([]) List<MovieModel> popularMovies,
    @Default([]) List<MovieModel> upcomingMovies,
    @Default([]) List<MovieModel> nowPlayingMovies,
    @Default(false) bool isLoading,
    @Default([]) List<GenreModel> genres,
    String? searchQuery,
  }) = _HomeState;
}
