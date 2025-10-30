part of 'person_detail_bloc.dart';

@freezed
class PersonDetailEvent with _$PersonDetailEvent {
  const factory PersonDetailEvent.loadPersonDetails({required int personId}) =
      _LoadPersonDetails;
  const factory PersonDetailEvent.loadPersonMovies({required int personId}) =
      _LoadPersonMovies;
  const factory PersonDetailEvent.loadPersonTvShows({required int personId}) =
      _LoadPersonTvShows;
  const factory PersonDetailEvent.loadPersonImages({required int personId}) =
      _LoadPersonImages;
}
