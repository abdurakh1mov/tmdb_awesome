part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.loadTopRatedMovies() = _LoadTopRatedMovies;
  const factory HomeEvent.loadUpcomingMovies() = _LoadUpcomingMovies;
  const factory HomeEvent.loadNowPlayingMovies() = _LoadNowPlayingMovies;
  const factory HomeEvent.loadPopularMovies() = _LoadPopularMovies;
  const factory HomeEvent.loadGenres() = _LoadGenres;
}