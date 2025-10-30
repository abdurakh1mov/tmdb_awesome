part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    @Default([]) List<SearchedPersonModel> searchedPersons,
    @Default([]) List<MovieModel> searchedMovies,
    @Default(1) int page,
    // @Default([]) List<TVShowModel> searchedTVShows,

    @Default(false) bool isLoading,
    @Default(false) bool paginationLoading,
  }) = _SearchState;
}
