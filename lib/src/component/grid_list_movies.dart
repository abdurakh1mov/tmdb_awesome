import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/movie_item.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';

class GridListMovies extends StatelessWidget {
  const GridListMovies(
      {super.key, required this.movies, required this.crossAxisCount});
  final List<MovieModel> movies;
  final int crossAxisCount;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const BouncingScrollPhysics(),
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      gridDelegate: crossAxisCount == 2
          ? SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 0.6,
            )
          : SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 0.h,
              crossAxisSpacing: 12.w,
              childAspectRatio: 2 / 4,
            ),
      itemCount: movies.length,
      itemBuilder: (context, index) {
        return MovieItem(
          movie: movies[index],
          index: index,
          crossAxisCount: crossAxisCount,
        );
      },
    );
  }
}
