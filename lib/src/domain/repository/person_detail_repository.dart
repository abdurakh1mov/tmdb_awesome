import 'package:tmdb_awesome/src/data/model/person_detail/person_detail_response.dart';
import 'package:tmdb_awesome/src/data/model/person_images/person_images_response.dart';
import 'package:tmdb_awesome/src/data/model/person_movies/person_movies_response.dart';
import 'package:tmdb_awesome/src/data/model/person_tv/person_tv_response.dart';

abstract class PersonDetailRepository {
  Future<PersonDetailResponse> getPersonDetails({required int personId});
  Future<PersonMoviesResponse> getPersonMovies({required int personId});
  Future<PersonTvResponse> getPersonTvShows({required int personId});
  Future<PersonImagesResponse> getPersonImages({required int personId});
}
