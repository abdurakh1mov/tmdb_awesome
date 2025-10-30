import 'package:tmdb_awesome/src/data/model/movies_list/movie_response_model.dart';
import 'package:tmdb_awesome/src/data/model/searched_persons/searched_persons_response.dart';

abstract class SearchRepository {
  Future<SearchedPersonsResponse> searchPersons({
    required String query,
    required int page,
  });

  Future<MovieResponseModel> searchMovies({
    required String query,
    required int page,
  });
}
