import 'package:tmdb_awesome/src/data/data_source/search_data_source.dart';
import 'package:tmdb_awesome/src/data/model/movies_list/movie_response_model.dart';
import 'package:tmdb_awesome/src/data/model/searched_persons/searched_persons_response.dart';
import 'package:tmdb_awesome/src/domain/repository/search_repository.dart';

class SearchRepositoryImpl implements SearchRepository {
  SearchRepositoryImpl({required SearchDataSource searchDataSource})
      : _searchDataSource = searchDataSource;
  final SearchDataSource _searchDataSource;

  @override
  Future<SearchedPersonsResponse> searchPersons(
      {required String query, required int page}) async {
    return _searchDataSource.searchPersons(query: query, page: page);
  }

  @override
  Future<MovieResponseModel> searchMovies(
      {required String query, required int page}) {
    return _searchDataSource.searchMovies(query: query, page: page);
  }
}
