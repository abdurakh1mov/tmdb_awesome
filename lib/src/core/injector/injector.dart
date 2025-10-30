import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:tmdb_awesome/src/core/api/api_interface.dart';
import 'package:tmdb_awesome/src/core/cache/app_cache.dart';
import 'package:tmdb_awesome/src/core/injector/injector.config.dart';
import 'package:tmdb_awesome/src/data/data_source/movie_list_data_source.dart';
import 'package:tmdb_awesome/src/data/repository_impl/authentication_repository_impl.dart';
import 'package:tmdb_awesome/src/data/repository_impl/movie_list_repository_impl.dart';
import 'package:tmdb_awesome/src/domain/repository/auth_repository_interface.dart';
import 'package:tmdb_awesome/src/presentation/blocs/home/home_bloc.dart';
import 'package:tmdb_awesome/src/presentation/blocs/splash_cubit/splash_cubit_cubit.dart';

import '../../../generated/env/env.dart';
import '../../data/data_source/authentication_data_source.dart';
import '../../data/data_source/movie_detail_data_source.dart';
import '../../data/data_source/person_detail_data_source.dart';
import '../../data/data_source/search_data_source.dart';
import '../../data/repository_impl/movie_detail_repository_impl.dart';
import '../../data/repository_impl/person_detail_repository_impl.dart';
import '../../data/repository_impl/search_repository_impl.dart';
import '../../domain/repository/movie_detail_repository.dart';
import '../../domain/repository/movie_list_repository.dart';
import '../../domain/repository/person_detail_repository.dart';
import '../../domain/repository/search_repository.dart';
import '../../presentation/blocs/search/search_bloc.dart';
import '../api/api_impl.dart';

final GetIt getIt = GetIt.instance;

@injectableInit
void configureInjection(String environment) =>
    getIt.init(environment: environment);

abstract class Environment {
  static const dev = 'dev';
  static const prod = 'prod';
}

void printLog(String message) {
  if (kDebugMode) {
    debugPrint(message);
  }
}

class AppInjection {
  Future<void> init() async {
    await _registerSharedData();
    _setPreferredOrientations();
    _registerNetworkServices();
    _registerApiDataSources();
    _registerRepositories();
    _registerBlocs();
  }

  Future<void> _registerSharedData() async {
    getIt.registerSingleton<AppCache>(await AppCache.getInstance());
  }

  static Future<void> _setPreferredOrientations() async {
    await SystemChrome.setPreferredOrientations(<DeviceOrientation>[
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
  }

  static void _registerNetworkServices() {
    final Dio dio = Dio(BaseOptions(
        baseUrl: Env.baseUrlProd, connectTimeout: const Duration(seconds: 50)));

    // dio.interceptors.addAll([
    //   if (kDebugMode)
    //     PrettyDioLogger(
    //       error: true,
    //       requestHeader: true,
    //       requestBody: true,
    //       responseBody: true,
    //       canShowLog: true,
    //       showCUrl: true,
    //     ),
    // ]);

    getIt.registerSingleton<Dio>(dio);

    getIt.registerLazySingleton<ApiInterface>(() {
      return ApiImpl(dio: getIt(), baseUrl: Env.baseUrlProd);
    });
  }

  static void _registerApiDataSources() {
    final Dio dio = Dio(BaseOptions(
        baseUrl: Env.youtubeBaseUrl,
        connectTimeout: const Duration(seconds: 50)));
    getIt.registerSingleton(MovieListDataSource(api: getIt()));
    getIt.registerSingleton(SearchDataSource(api: getIt()));
    getIt.registerSingleton(MovieDetailDataSource(dio: dio, api: getIt()));
    getIt.registerSingleton(PersonDetailDataSource(api: getIt()));
    getIt.registerSingleton(AuthenticationDataSource(api: getIt()));
  }

  static void _registerRepositories() {
    getIt.registerSingleton<MovieListRepository>(
      MovieListRepositoryImpl(dataSource: getIt()),
    );
    getIt.registerSingleton<SearchRepository>(
      SearchRepositoryImpl(searchDataSource: getIt()),
    );
    getIt.registerSingleton<MovieDetailRepository>(
      MovieDetailRepositoryImpl(dataSource: getIt()),
    );
    getIt.registerSingleton<PersonDetailRepository>(
      PersonDetailRepositoryImpl(dataSource: getIt()),
    );
    getIt.registerSingleton<AuthRepositoryInterface>(
      AuthenticationRepositoryImpl(dataSource: getIt()),
    );
  }

  static void _registerBlocs() {
    getIt.registerSingleton(HomeBloc(movieListRepository: getIt()));
    getIt.registerSingleton(SearchBloc(searchRepository: getIt()));
    getIt.registerSingleton(SplashCubitBloc());
  }
}
