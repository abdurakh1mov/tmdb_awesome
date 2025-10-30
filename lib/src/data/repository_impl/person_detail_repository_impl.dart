import 'package:tmdb_awesome/src/data/model/person_detail/person_detail_response.dart';
import 'package:tmdb_awesome/src/data/model/person_images/person_images_response.dart';
import 'package:tmdb_awesome/src/data/model/person_movies/person_movies_response.dart';
import 'package:tmdb_awesome/src/data/model/person_tv/person_tv_response.dart';
import 'package:tmdb_awesome/src/domain/repository/person_detail_repository.dart';

import '../data_source/person_detail_data_source.dart';

class PersonDetailRepositoryImpl implements PersonDetailRepository {
  final PersonDetailDataSource _dataSource;
  PersonDetailRepositoryImpl({required PersonDetailDataSource dataSource})
      : _dataSource = dataSource;
  @override
  Future<PersonDetailResponse> getPersonDetails({required int personId}) {
    return _dataSource.getPersonDetails(personId: personId);
  }

  @override
  Future<PersonImagesResponse> getPersonImages({required int personId}) {
    return _dataSource.getPersonImages(personId: personId);
  }

  @override
  Future<PersonMoviesResponse> getPersonMovies({required int personId}) {
    return _dataSource.getPersonMovies(personId: personId);
  }

  @override
  Future<PersonTvResponse> getPersonTvShows({required int personId}) {
    return _dataSource.getPersonTvShows(personId: personId);
  }
}
