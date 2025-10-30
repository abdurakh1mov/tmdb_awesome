part of 'all_movies_bloc.dart';

@freezed
class AllMoviesEvent with _$AllMoviesEvent {
  const factory AllMoviesEvent.identifyList({required String listType}) =
      _IdentifyList;
}
