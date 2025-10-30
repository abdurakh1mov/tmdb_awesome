import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/custom_single_scroll_view.dart';
import 'package:tmdb_awesome/src/component/screen.dart';
import 'package:tmdb_awesome/src/presentation/blocs/all_movies/all_movies_bloc.dart';

import '../../../../component/grid_list_movies.dart';
import '../../../../component/movie_list_app_bar.dart';

class AllMoviesScreen extends StatefulWidget {
  const AllMoviesScreen({super.key, required this.listType});
  final String listType;
  @override
  State<AllMoviesScreen> createState() => _AllMoviesScreenState();
}

class _AllMoviesScreenState extends State<AllMoviesScreen> {
  var crossAxisCount = 2;
  void changeCrossAxisCount() {
    if (crossAxisCount == 2) {
      crossAxisCount = 3;
    } else {
      crossAxisCount = 2;
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AllMoviesBloc, AllMoviesState>(
        builder: (context, state) {
      return Screen(
        body: Column(
          children: [
            MovieListAppBar(
              crossAxisCount: crossAxisCount,
              onColumnChange: () {
                changeCrossAxisCount();
              },
            ),
            CustomSingleScrollView(
              onScrollEnd: () {
                context.read<AllMoviesBloc>().add(
                    AllMoviesEvent.identifyList(listType: widget.listType));
              },
              child: Padding(
                padding: EdgeInsets.only(bottom: 40.h),
                child: Column(
                  children: [
                    GridListMovies(
                        movies: state.moviesList,
                        crossAxisCount: crossAxisCount),
                    if (state.paginationLoading)
                      CircularProgressIndicator.adaptive(),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
    });
  }
}
