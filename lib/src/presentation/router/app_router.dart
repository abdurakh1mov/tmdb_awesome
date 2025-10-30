import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:tmdb_awesome/src/core/cache/db_service.dart';
import 'package:tmdb_awesome/src/core/injector/injector.dart';
import 'package:tmdb_awesome/src/data/model/person/persons_response.dart';
import 'package:tmdb_awesome/src/domain/repository/movie_detail_repository.dart';
import 'package:tmdb_awesome/src/domain/repository/person_detail_repository.dart';
import 'package:tmdb_awesome/src/presentation/blocs/auth/auth_bloc.dart';
import 'package:tmdb_awesome/src/presentation/blocs/movie_detail/movie_detail_bloc.dart';
import 'package:tmdb_awesome/src/presentation/blocs/person_detail/person_detail_bloc.dart';
import 'package:tmdb_awesome/src/presentation/blocs/splash_cubit/splash_cubit_cubit.dart';
import 'package:tmdb_awesome/src/presentation/router/app_routes_name.dart';
import 'package:tmdb_awesome/src/presentation/screens/auth/login_screen.dart';
import 'package:tmdb_awesome/src/presentation/screens/home/all_lists/all_movies_screen.dart';
import 'package:tmdb_awesome/src/presentation/screens/home/home_screen.dart';
import 'package:tmdb_awesome/src/presentation/screens/main_screen.dart/main_screen.dart';
import 'package:tmdb_awesome/src/presentation/screens/movie_detail.dart/movie_details.dart';
import 'package:tmdb_awesome/src/presentation/screens/person_detail/person_detail_screen.dart';
import 'package:tmdb_awesome/src/presentation/screens/splash_screen.dart';

import '../../data/model/movie/movie_model.dart';
import '../../domain/repository/auth_repository_interface.dart';
import '../blocs/all_movies/all_movies_bloc.dart';

final rootNavigatorKey = GlobalKey<NavigatorState>();

class AppRouter {
  static final GoRouter router = GoRouter(
      initialLocation: '/splash_screen',
      navigatorKey: rootNavigatorKey,
      routes: [
        GoRoute(
          path: '/all_movies',
          name: AppRoutesName.allPopularMovies,
          builder: (context, state) {
            final listType = state.extra as String;
            return BlocProvider(
                create: (context) => AllMoviesBloc(movieListRepository: getIt())
                  ..add(AllMoviesEvent.identifyList(listType: listType)),
                child: AllMoviesScreen(listType: listType));
          },
        ),
        GoRoute(
          path: '/splash_screen',
          name: AppRoutesName.splashScreen,
          builder: (context, state) {
            return BlocProvider(
                create: (context) => SplashCubitBloc(), child: SplashScreen());
          },
        ),
        GoRoute(
          path: '/movie_details',
          name: AppRoutesName.movieDetails,
          builder: (context, state) {
            final movieModel = state.extra as MovieModel;
            return BlocProvider(
                create: (context) {
                  var bloc = MovieDetailBloc(
                      movieDetailRepository: getIt<MovieDetailRepository>());
                  bloc
                    ..add(MovieDetailEvent.fetchMovieDetails(
                        movieId: movieModel.id ?? 986056))
                    ..add(MovieDetailEvent.fetchMovieCredits(
                        movieId: movieModel.id ?? 986056))
                    ..add(MovieDetailEvent.fetchMovieSocialMediaAccounts(
                        movieId: movieModel.id ?? 986056))
                    ..add(MovieDetailEvent.fetchMovieRecommendations(
                        movieId: movieModel.id ?? 986056))
                    ..add(MovieDetailEvent.fetchMovieReviews(
                        movieId: movieModel.id ?? 986056))
                    ..add(MovieDetailEvent.fetchMovieSimilar(
                        movieId: movieModel.id ?? 986056))
                    ..add(MovieDetailEvent.fetchMovieVideosPath(
                        movieId: movieModel.id ?? 986056));
                  if (DbService().getAuthenticationStatus) {
                    bloc.add(MovieDetailEvent.fetchAccountStates(
                      movieId: movieModel.id ?? 986056,
                      sessionId: DbService().getSessionId ?? "",
                    ));
                  }
                  return bloc;
                },
                child: MovieDetails(movieModel: movieModel));
          },
        ),
        GoRoute(
          path: "/login",
          name: AppRoutesName.login,
          builder: (context, state) {
            return BlocProvider(
                create: (context) =>
                    AuthBloc(repository: getIt<AuthRepositoryInterface>()),
                child: const LoginScreen());
          },
        ),
        GoRoute(
          path: '/person_details',
          name: AppRoutesName.personDetails,
          builder: (context, state) {
            final personModel = state.extra as PersonModel;
            return BlocProvider(
                create: (context) => PersonDetailBloc(
                    personDetailRepository: getIt<PersonDetailRepository>())
                  ..add(PersonDetailEvent.loadPersonDetails(
                      personId: personModel.id ?? 0))
                  ..add(PersonDetailEvent.loadPersonMovies(
                      personId: personModel.id ?? 0))
                  ..add(PersonDetailEvent.loadPersonTvShows(
                      personId: personModel.id ?? 0))
                  ..add(PersonDetailEvent.loadPersonImages(
                      personId: personModel.id ?? 0)),
                child: PersonDetailScreen(personModel: personModel));
          },
        ),
        ShellRoute(
            builder: (context, state, child) => MainScreen(child: child),
            routes: [
              GoRoute(
                pageBuilder: (context, state) => NoTransitionPage(
                  name: AppRoutesName.home,
                  child: const HomeScreen(),
                ),
                path: '/main',
                name: AppRoutesName.home,
              ),
            ]),
      ]);
}
