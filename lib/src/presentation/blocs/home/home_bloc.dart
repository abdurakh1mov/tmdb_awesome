import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_awesome/src/core/cache/app_cache.dart';
import 'package:tmdb_awesome/src/data/model/genres_list/genres_model.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';
import 'package:tmdb_awesome/src/domain/repository/movie_list_repository.dart';

import '../../../core/injector/injector.dart';

part 'home_state.dart';
part 'home_event.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final MovieListRepository _movieListRepository;
  HomeBloc({required MovieListRepository movieListRepository})
      : _movieListRepository = movieListRepository,
        super(const _HomeState()) {
    on<_LoadPopularMovies>(_loadPopularMovies);
    on<_LoadNowPlayingMovies>(_loadNowPlayingMovies);
    on<_LoadUpcomingMovies>(_loadUpcomingMovies);
    on<_LoadTopRatedMovies>(_loadTopRatedMovies);
    on<_LoadGenres>(_loadGenres);
  }

  Future<void> _loadGenres(_LoadGenres event, Emitter<HomeState> emit) async {
    if (state.genres.isNotEmpty) return;
    try {
      final response = await _movieListRepository.getGenres();
      await AppCache.saveGenres(response.genres.toList());
    } catch (e) {
      emit(state.copyWith());
      printLog('Error loading genres: $e');
    }
  }

  Future<void> _loadTopRatedMovies(
      _LoadTopRatedMovies event, Emitter<HomeState> emit) async {
    if (state.ratedMovies.isNotEmpty) return;
    emit(state.copyWith(isLoading: true));
    try {
      final response = await _movieListRepository.getTopRatedMovies(page: 1);
      emit(state.copyWith(
        ratedMovies: response.results?.toList() ?? [],
        isLoading: false,
      ));
    } catch (e) {
      emit(state.copyWith());
      printLog('Error loading top rated movies: $e');
    }
  }

  Future<void> _loadUpcomingMovies(
      _LoadUpcomingMovies event, Emitter<HomeState> emit) async {
    if (state.upcomingMovies.isNotEmpty) return;
    try {
      final response = await _movieListRepository.getUpcomingMovies(page: 1);
      emit(state.copyWith(
        upcomingMovies: response.results?.toList() ?? [],
        isLoading: false,
      ));
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      printLog('Error loading upcoming movies: $e');
    }
  }

  Future<void> _loadNowPlayingMovies(
      _LoadNowPlayingMovies event, Emitter<HomeState> emit) async {
    if (state.nowPlayingMovies.isNotEmpty) return;
    try {
      final response = await _movieListRepository.getNowPlayingMovies(page: 1);

      emit(state.copyWith(
          nowPlayingMovies: response.results?.toList() ?? [],
          isLoading: false));
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      printLog('Error loading now playing movies: $e');
    }
  }

  Future<void> _loadPopularMovies(
      _LoadPopularMovies event, Emitter<HomeState> emit) async {
    if (state.popularMovies.isNotEmpty) return;
    try {
      final response = await _movieListRepository.getPopularMovies(page: 1);
      emit(state.copyWith(
        popularMovies: response.results?.toList() ?? [],
      ));
    } catch (e) {
      emit(state.copyWith());
      printLog('Error loading popular movies: $e');
    }
  }
}
