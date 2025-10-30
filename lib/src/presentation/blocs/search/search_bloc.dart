import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/model/movie/movie_model.dart';
import '../../../data/model/searched_persons/searched_persons_response.dart';
import '../../../domain/repository/search_repository.dart';

part 'search_state.dart';
part 'search_event.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchRepository _searchRepository;
  SearchBloc({required SearchRepository searchRepository})
      : _searchRepository = searchRepository,
        super(const _SearchState()) {
    on<_SearchPersonsEvent>(_searchPersons);
    on<_SearchMoviesEvent>(_searchMovies);
  }

  Future<void> _searchPersons(
      _SearchPersonsEvent event, Emitter<SearchState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final response = await _searchRepository.searchPersons(
          query: event.query, page: event.page);
      emit(state.copyWith(
          searchedPersons: response.results?.toList() ?? [], isLoading: false));
    } catch (e) {
      emit(state.copyWith(isLoading: false));
    }
  }

  Future<void> _searchMovies(
      _SearchMoviesEvent event, Emitter<SearchState> emit) async {
    if (state.page == 1 || event.isSearching) {
      emit(state.copyWith(isLoading: true, page: 1, searchedMovies: []));
    } else {
      emit(state.copyWith(paginationLoading: true));
    }
    try {
      final response = await _searchRepository.searchMovies(
          query: event.query, page: state.page);
      var newPage = state.page + 1;
      List<MovieModel> newMovies = [];
      newMovies.addAll(List.from(state.searchedMovies));
      newMovies.addAll(response.results?.toList() ?? []);
      emit(state.copyWith(
          searchedMovies: newMovies, isLoading: false, page: newPage,paginationLoading: false));
    } catch (e) {
      emit(state.copyWith(isLoading: false, paginationLoading: false));
    }
  }
}
