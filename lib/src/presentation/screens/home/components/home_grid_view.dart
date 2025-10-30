import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';

import '../../../../data/model/movie/movie_model.dart';
import 'home_grid_item.dart';

class HomeGridView extends StatelessWidget {
  const HomeGridView({super.key, required this.movies, required this.onSeeAll});
  final List<MovieModel> movies;
  final VoidCallback onSeeAll;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 21.w, right: 6.w),
          child: Row(
            children: [
              Text(context.tr.popular_movies,
                  style: context.textStyles.w700f20),
              const Spacer(),
              IconButton(
                  onPressed: () {
                    onSeeAll();
                  },
                  icon: Icon(Icons.arrow_forward_ios_rounded,
                      color: context.appColors.white)),
            ],
          ),
        ),
        4.h.gapY,
        SizedBox(
          height: 400.h,
          child: GridView.builder(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            // padding: EdgeInsets.symmetric(horizontal: 16.w),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              mainAxisSpacing: 0.h,
              crossAxisSpacing: 12.w,
              childAspectRatio: 2 / 8,
            ),
            itemCount: movies.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                  onTap: () {
                    context.push("/movie_details", extra: movies[index]);
                  },
                  child: HomeGridItem(movie: movies[index], index: index));
            },
          ),
        ),
      ],
    );
  }
}
