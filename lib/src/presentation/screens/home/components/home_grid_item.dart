import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/cached_image.dart';
import 'package:tmdb_awesome/src/component/rating_widget.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';

import '../../../../generated/assets.gen.dart';

class HomeGridItem extends StatelessWidget {
  const HomeGridItem({super.key, required this.movie, required this.index});
  final MovieModel movie;
  final int index;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        context.push("/movie_details", extra: movie);
      },
      child: Container(
        margin: EdgeInsets.only(left: 21.w),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(6),
              child: CachedImage(
                  height: 120.h, width: 100.w, imageUrl: movie.posterPath),
            ),
            10.w.gapX,
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 200.w,
                  child: Text(
                    movie.title ?? '',
                    style: context.textStyles.w500f14,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
                4.h.gapY,
                RatingWidget(
                  ratingDouble: movie.voteAverage?.toDouble(),
                  textColor: context.appColors.white,
                ),
                4.h.gapY,
                Text(movie.releaseDate ?? '',
                    style: context.textStyles.w500f14.copyWith(
                      color: context.appColors.white.withValues(alpha: 0.6),
                    )),
              ],
            ),
            Assets.icons.arrowNext.svg(
                colorFilter:
                    ColorFilter.mode(context.appColors.white, BlendMode.srcIn),
                width: 14.w,
                height: 14.h),
          ],
        ),
      ),
    );
  }
}
