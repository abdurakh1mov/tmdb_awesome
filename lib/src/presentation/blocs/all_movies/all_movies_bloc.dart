import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/model/movie/movie_model.dart';
import '../../../data/model/movies_list/movie_response_model.dart';
import '../../../domain/repository/movie_list_repository.dart';

part 'all_movies_state.dart';
part 'all_movies_event.dart';
part 'all_movies_bloc.freezed.dart';

class AllMoviesBloc extends Bloc<AllMoviesEvent, AllMoviesState> {
  final MovieListRepository _movieListRepository;
  AllMoviesBloc({required MovieListRepository movieListRepository})
      : _movieListRepository = movieListRepository,
        super(const _AllMoviesState()) {
    on<_IdentifyList>(_identifyList);
  }

  Future<void> _identifyList(
      _IdentifyList event, Emitter<AllMoviesState> emit) async {
    if (state.page == 1) {
      emit(state.copyWith(isLoading: true));
    } else {
      emit(state.copyWith(paginationLoading: true));
    }
    try {
      MovieResponseModel response;
      if (event.listType == 'popular') {
        response =
            await _movieListRepository.getPopularMovies(page: state.page);
      } else if (event.listType == 'topRated') {
        response =
            await _movieListRepository.getTopRatedMovies(page: state.page);
      } else if (event.listType == 'nowPlaying') {
        response =
            await _movieListRepository.getNowPlayingMovies(page: state.page);
      } else {
        response =
            await _movieListRepository.getUpcomingMovies(page: state.page);
      }
      var newPage = state.page + 1;
      List<MovieModel> newMovies = [];
      newMovies.addAll(List.from(state.moviesList));
      newMovies.addAll(response.results?.toList() ?? []);
      emit(state.copyWith(
          moviesList: newMovies, isLoading: false, page: newPage));
    } catch (e) {
      emit(state.copyWith(isLoading: false, paginationLoading: false));
    }
  }

  
}
