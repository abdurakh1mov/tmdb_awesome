import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/horizontal_movies_list.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/injector/injector.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';

import '../../../../component/cached_image.dart';
import '../../../../generated/assets.gen.dart';
import '../../../blocs/movie_detail/movie_detail_bloc.dart';

class DescriptionSection extends StatefulWidget {
  const DescriptionSection({super.key});

  @override
  State<DescriptionSection> createState() => _DescriptionSectionState();
}

class _DescriptionSectionState extends State<DescriptionSection> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailBloc, MovieDetailState>(
        builder: (context, state) {
      return SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(bottom: 20.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _movieDetails(state),
              _ratingAndSavingMovie(state),
              _overviewSection(state),
              16.h.gapY,
              _recommandationMovies(state),
              16.h.gapY,
              _similarMovies(state),
            ],
          ),
        ),
      );
    });
  }

  Widget _similarMovies(MovieDetailState state) {
    return HorizontalMoviesList(
        height: 170.h,
        width: 120.w,
        movies: state.movieSimilar?.results?.toList() ?? [],
        title: context.tr.similar_movies,
        onSeeAll: () {});
  }

  Widget _recommandationMovies(MovieDetailState state) {
    return HorizontalMoviesList(
        height: 170.h,
        width: 120.w,
        movies: state.movieRecommendations?.results?.toList() ?? [],
        title: context.tr.recommended_movies,
        onSeeAll: () {});
  }

  Widget _overviewSection(MovieDetailState state) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 12.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Divider(
              color: context.appColors.white.withAlpha(140),
              height: 1,
              thickness: 1),
          8.h.gapY,
          Text(state.movieDetailResponse?.overview ?? context.tr.no_overview,
              style: context.textStyles.w400f14),
          12.h.gapY,
          Text(
              "${context.tr.language}: ${state.movieDetailResponse?.originalLanguage}",
              style: context.textStyles.w400f14
                  .copyWith(color: context.appColors.white.withAlpha(140))),
          8.h.gapY,
          if ((state.movieDetailResponse?.budget ?? 0) != 0)
            _textBuilder(
                "${context.tr.budget}: ${state.movieDetailResponse?.budget ?? 0}"),
          if ((state.movieDetailResponse?.revenue ?? 0) != 0)
            _textBuilder(
                "${context.tr.revenue}: ${state.movieDetailResponse?.revenue ?? 0}")
        ],
      ),
    );
  }

  Widget _textBuilder(String title) {
    return Column(
      children: [
        8.h.gapY,
        Text(title,
            style: context.textStyles.w400f14
                .copyWith(color: context.appColors.white.withAlpha(140)))
      ],
    );
  }

  Widget _ratingAndSavingMovie(MovieDetailState state) {
    return Padding(
      padding: EdgeInsets.only(top: 16.h),
      child: Row(
        children: [
          _iconWithText(
              context,
              context.tr.rate,
              (state.accountStatesResponse?.rated ?? false)
                  ? Assets.icons.magicStar.svg(
                      colorFilter: ColorFilter.mode(
                          context.appColors.white.withAlpha(140),
                          BlendMode.srcIn))
                  : Assets.icons.starIcon.svg(
                      width: 22.w,
                      height: 22.h,
                      colorFilter: ColorFilter.mode(
                        context.appColors.linear1,
                        BlendMode.srcIn,
                      ))),
          _iconWithText(
              context,
              context.tr.add_watchlist,
              (state.accountStatesResponse?.watchlist ?? false)
                  ? Assets.icons.save.svg(
                      colorFilter: ColorFilter.mode(
                          context.appColors.white.withAlpha(140),
                          BlendMode.srcIn))
                  : Assets.icons.watchlistFull.svg()),
          _iconWithText(
              context,
              context.tr.share,
              Icon(Icons.share_outlined,
                  color: context.appColors.white.withAlpha(140))),
        ],
      ),
    );
  }

  Widget _iconWithText(BuildContext context, String title, Widget icon) {
    return Expanded(
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            printLog("Tapped on $title");
          },
          borderRadius: BorderRadius.circular(6),
          child: Column(
            children: [
              icon,
              8.h.gapY,
              Text(
                title,
                textAlign: TextAlign.center,
                style: context.textStyles.w500f12
                    .copyWith(color: context.appColors.white.withAlpha(140)),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _movieDetails(MovieDetailState state) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 12.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              // Open movie images bottom sheet
              context.read<MovieDetailBloc>().add(
                  MovieDetailEvent.fetchMovieImages(
                      movieId: state.movieDetailResponse?.id ?? 0,
                      context: context));
            },
            child: ClipRRect(
                borderRadius: BorderRadius.circular(6),
                child: CachedImage(
                  height: 200.h,
                  width: 150.w,
                  imageUrl: state.movieDetailResponse?.posterPath,
                )),
          ),
          16.w.gapX,
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  state.movieDetailResponse?.title ?? context.tr.no_title,
                  style: context.textStyles.w500f14,
                ),
                8.h.gapY,
                if (state.movieDetailResponse?.releaseDate != null)
                  Text(
                    "${DateTime.parse(state.movieDetailResponse?.releaseDate ?? "").year} ${state.movieDetailResponse?.productionCountries?.map((e) => e.name)}"
                        .replaceAll(")", "")
                        .replaceAll("(", ""),
                    style: context.textStyles.w500f14.copyWith(
                        color: context.appColors.white.withAlpha(140)),
                  ),
                8.h.gapY,
                if (state.movieDetailResponse?.genres != null &&
                    (state.movieDetailResponse?.genres?.isNotEmpty ?? false))
                  Text(
                    state.movieDetailResponse?.genres
                            ?.map((e) => e.name)
                            .join(", ") ??
                        "",
                    style: context.textStyles.w500f14.copyWith(
                        color: context.appColors.white.withAlpha(140)),
                  ),
                8.h.gapY,
                Row(
                  children: [
                    Assets.icons.starIcon.svg(width: 20.w, height: 20.h),
                    Text(
                      "${state.movieDetailResponse?.voteAverage?.toStringAsFixed(1)} (IMDB)",
                      style: context.textStyles.w500f14
                          .copyWith(color: context.appColors.softBlue),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
