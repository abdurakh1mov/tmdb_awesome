import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/presentation/screens/movie_detail.dart/components/review_item.dart';

import '../../../blocs/movie_detail/movie_detail_bloc.dart';

class MovieReviewsSection extends StatefulWidget {
  const MovieReviewsSection({super.key});

  @override
  State<MovieReviewsSection> createState() => _MovieReviewsSectionState();
}

class _MovieReviewsSectionState extends State<MovieReviewsSection> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailBloc, MovieDetailState>(
        builder: (context, state) {
      return (state.movieReviewsResponse?.results?.isEmpty ?? false)
          ? Center(
              child: Text(
                context.tr.no_reviews,
                style: context.textStyles.w500f16.copyWith(
                  color: context.appColors.white.withValues(alpha: 0.6),
                ),
              ),
            )
          : Padding(
              padding: EdgeInsets.only(bottom: 16.h),
              child: ListView.builder(
                itemCount: state.movieReviewsResponse?.results?.length,
                itemBuilder: (context, index) {
                  final review = state.movieReviewsResponse?.results?[index];

                  return Column(
                    children: [
                      ReviewItem(reviewResult: review),
                    ],
                  );
                },
              ),
            );
    });
  }
}
