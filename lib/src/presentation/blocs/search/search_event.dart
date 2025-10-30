part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.searchPersons({
    required String query,
    required int page,
  }) = _SearchPersonsEvent;

  const factory SearchEvent.searchMovies({
    required String query,
    required bool isSearching,
  }) = _SearchMoviesEvent;

  const factory SearchEvent.searchTVShows({
    required String query,
    required int page,
  }) = _SearchTVShowsEvent;
}
