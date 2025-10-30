import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';
import 'package:tmdb_awesome/src/data/model/tv/tv_model.dart';

import '../../../data/model/person_detail/person_detail_response.dart';
import '../../../data/model/person_images/person_images_response.dart';
import '../../../domain/repository/person_detail_repository.dart';

part 'person_detail_state.dart';
part 'person_detail_event.dart';
part 'person_detail_bloc.freezed.dart';

class PersonDetailBloc extends Bloc<PersonDetailEvent, PersonDetailState> {
  final PersonDetailRepository _personDetailRepository;
  PersonDetailBloc({required PersonDetailRepository personDetailRepository})
      : _personDetailRepository = personDetailRepository,
        super(const _PersonDetailState()) {
    on<_LoadPersonDetails>(_onLoadPersonDetails);
    on<_LoadPersonMovies>(_onLoadPersonMovies);
    on<_LoadPersonTvShows>(_onLoadPersonTvShows);
    on<_LoadPersonImages>(_onLoadPersonImages);
  }

  Future<void> _onLoadPersonDetails(
      _LoadPersonDetails event, Emitter<PersonDetailState> emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final personDetail = await _personDetailRepository.getPersonDetails(
          personId: event.personId);
      emit(state.copyWith(personDetail: personDetail));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString(), isLoading: false));
    }
  }

  Future<void> _onLoadPersonMovies(
      _LoadPersonMovies event, Emitter<PersonDetailState> emit) async {
    try {
      final personMovies = await _personDetailRepository.getPersonMovies(
          personId: event.personId);
      final List<MovieModel> cast = List.from(personMovies.cast ?? []);
      final List<MovieModel> crew = List.from(personMovies.crew ?? []);
      cast.addAll(crew);
      emit(state.copyWith(personMovies: cast));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString(), isLoading: false));
    }
  }

  Future<void> _onLoadPersonTvShows(
      _LoadPersonTvShows event, Emitter<PersonDetailState> emit) async {
    try {
      final personTvShows = await _personDetailRepository.getPersonTvShows(
          personId: event.personId);
      final List<TVModel> cast = List.from(personTvShows.cast ?? []);
      final List<TVModel> crew = List.from(personTvShows.crew ?? []);
      cast.addAll(crew);
      emit(state.copyWith(personTvShows: cast, isLoading: false));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString(), isLoading: false));
    }
  }

  Future<void> _onLoadPersonImages(
      _LoadPersonImages event, Emitter<PersonDetailState> emit) async {
    try {
      final personImages = await _personDetailRepository.getPersonImages(
          personId: event.personId);
      emit(state.copyWith(personImages: personImages));
    } catch (e) {
      emit(state.copyWith(errorMessage: e.toString(), isLoading: false));
    }
  }
}
