import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/cached_image.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/core/utils/decoration_helper.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';

class MovieItemHome extends StatelessWidget {
  const MovieItemHome({
    super.key,
    required this.movie,
    this.index = 0,
    this.height,
    this.width,
  });
  final MovieModel movie;
  final int index;
  final double? height;
  final double? width;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.push("/movie_details", extra: movie);
      },
      child: Container(
          width: width ?? 160.w,
          margin: EdgeInsets.only(
            left: index == 0 ? 0 : 16.w,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: height ?? 242.h,
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                              color: decorationColorWithAlpha(context: context),
                              width: 1.w),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: CachedImage(
                            imageUrl: movie.posterPath,
                          ),
                        ),
                      ),
                    ),
                    if (movie.adult ?? false)
                      Positioned(
                        right: 6,
                        top: 6,
                        child: Container(
                          padding: EdgeInsets.only(
                              right: 6.h, top: 4.h, bottom: 4.h),
                          decoration: BoxDecoration(
                            color:
                                const Color(0x080F1A3D).withValues(alpha: 0.24),
                            borderRadius: BorderRadius.circular(6),
                            border: Border.all(
                              color: decorationColorWithAlpha(context: context),
                              width: 1.w,
                            ),
                          ),
                          child: Center(
                            child: Text(
                              "18+",
                              style: context.textStyles.w500f14
                                  .copyWith(color: context.appColors.white),
                            ),
                          ),
                        ),
                      ),
                  ],
                ),
              ),
              8.h.gapY,
              Text(
                movie.title ?? "",
                maxLines: 2,
                style: context.textStyles.w500f14,
              ),
            ],
          )),
    );
  }
}
