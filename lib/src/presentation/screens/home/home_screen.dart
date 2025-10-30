import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/custom_progress_indicator.dart';
import 'package:tmdb_awesome/src/component/custom_single_scroll_view.dart';
import 'package:tmdb_awesome/src/component/horizontal_movies_list.dart';
import 'package:tmdb_awesome/src/core/cache/db_service.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/injector/injector.dart';
import 'package:tmdb_awesome/src/presentation/blocs/home/home_bloc.dart';
import 'package:tmdb_awesome/src/presentation/screens/home/banner_widget.dart';

import 'components/home_grid_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    context.read<HomeBloc>().add(HomeEvent.loadPopularMovies());
    context.read<HomeBloc>().add(HomeEvent.loadTopRatedMovies());
    context.read<HomeBloc>().add(HomeEvent.loadUpcomingMovies());
    context.read<HomeBloc>().add(HomeEvent.loadNowPlayingMovies());
    context.read<HomeBloc>().add(HomeEvent.loadGenres());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
      return SafeArea(
        child: state.isLoading
            ? CustomProgressIndicator()
            : CustomSingleScrollView(
                onScrollEnd: () {},
                child: Padding(
                  padding: EdgeInsets.only(bottom: 90.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BannerWidget(movies: state.ratedMovies),
                      16.h.gapY,
                      HorizontalMoviesList(
                          onSeeAll: () {
                            context.push('/all_movies', extra: "nowPlaying");
                          },
                          movies: state.nowPlayingMovies,
                          title: context.tr.now_playing_movies),
                      HomeGridView(
                        movies: state.popularMovies,
                        onSeeAll: () {
                          context.push('/all_movies', extra: "popular");
                        },
                      ),
                      HorizontalMoviesList(
                          height: 170.h,
                          width: 120.w,
                          onSeeAll: () {
                            context.push('/all_movies', extra: "topRated");
                          },
                          movies: state.ratedMovies,
                          title: context.tr.top_rated_movies),
                      HorizontalMoviesList(
                          height: 120.h,
                          width: 240.w,
                          onSeeAll: () {
                            context.push('/all_movies', extra: "upcoming");
                          },
                          movies: state.upcomingMovies,
                          title: context.tr.upcoming_movies),
                    ],
                  ),
                ),
              ),
      );
    });
  }
}
