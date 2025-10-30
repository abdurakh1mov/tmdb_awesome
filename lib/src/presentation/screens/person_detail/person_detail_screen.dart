import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart' as intl;
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/cached_image.dart';
import 'package:tmdb_awesome/src/component/horizontal_movies_list.dart';
import 'package:tmdb_awesome/src/component/horizontal_tv_list.dart';
import 'package:tmdb_awesome/src/component/screen.dart';
import 'package:tmdb_awesome/src/component/simple_app_bar.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/data/model/person/persons_response.dart';
import 'package:tmdb_awesome/src/presentation/blocs/person_detail/person_detail_bloc.dart';

import '../../../component/custom_progress_indicator.dart';
import 'components/full_bio_bottom_sheet.dart';

class PersonDetailScreen extends StatefulWidget {
  const PersonDetailScreen({super.key, required this.personModel});
  final PersonModel? personModel;

  @override
  State<PersonDetailScreen> createState() => _PersonDetailScreenState();
}

class _PersonDetailScreenState extends State<PersonDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonDetailBloc, PersonDetailState>(
        builder: (context, state) {
      return LayoutBuilder(builder: (context, constraints) {
        return Screen(
            body: (state.isLoading)
                ? CustomProgressIndicator()
                : Column(
                    children: [
                      SimpleAppBar(
                          title: widget.personModel?.name ?? 'Person Details'),
                      Expanded(
                        child: SingleChildScrollView(
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 30.h),
                            child: Column(
                              children: [
                                _buildPersonDetails(state),
                                _buildBiography(state, constraints),
                                _buildLists(state)
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ));
      });
    });
  }

  Widget _buildLists(PersonDetailState state) {
    return Column(
      children: [
        if ((state.personMovies?.isNotEmpty ?? false))
          HorizontalMoviesList(
            height: 200.h,
            width: 140.w,
            movies: state.personMovies ?? [],
            title: "Person's Movies",
            onSeeAll: () {},
          ),
        if (state.personTvShows?.isNotEmpty ?? false)
          HorizontalTvList(
              height: 200.h,
              width: 140.w,
              tvs: state.personTvShows ?? [],
              title: "TV show",
              onSeeAll: () {})
      ],
    );
  }

  Widget _buildBiography(PersonDetailState state, BoxConstraints constraints) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
          child: Text(state.personDetail?.biography ?? 'No biography available',
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
              style: context.textStyles.w400f14.copyWith(
                color: context.appColors.white.withAlpha(500),
              )),
        ),
        if (state.personDetail?.biography != null &&
            countLines(
                    text: state.personDetail?.biography ?? "",
                    maxWidth: constraints.maxWidth - 32.w,
                    style: context.textStyles.w400f14.copyWith(
                      color: context.appColors.white.withAlpha(140),
                    ),
                    textDirection: TextDirection.ltr) >
                5)
          InkWell(
            onTap: () {
              showModalBottomSheet(
                  context: context,
                  isScrollControlled: true,
                  constraints: BoxConstraints(
                    maxHeight: MediaQuery.of(context).size.height * 0.8,
                  ),
                  builder: (context) {
                    return FullBioBottomSheet(
                      biography: state.personDetail?.biography ?? "",
                    );
                  });
            },
            borderRadius: BorderRadius.circular(4),
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text("Read more",
                  style: context.textStyles.w400f14.copyWith(
                    color: context.appColors.softBlue,
                  )),
            ),
          ),
      ],
    );
  }

  Widget _buildPersonDetails(PersonDetailState state) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 16.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child:
                // (state.isLoading)
                //     ?
                // Shimmer.fromColors(
                //     baseColor: context.appColors.white.withAlpha(400),
                //     highlightColor: context.appColors.white.withAlpha(500),
                //     child: ClipRRect(
                //       borderRadius: BorderRadius.circular(8),
                //       child: CachedImage(
                //         height: 140.h,
                //         width: 100.w,
                //         imageUrl: state.personDetail?.profilePath ?? "",
                //       ),
                //     )),
                CachedImage(
              height: 140.h,
              width: 100.w,
              imageUrl: state.personDetail?.profilePath,
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(left: 10.w, right: 10.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    state.personDetail?.name ?? '',
                    style: context.textStyles.w600f16.copyWith(),
                  ),
                  4.h.gapY,
                  Row(
                    children: [
                      Text(
                        state.personDetail?.knownForDepartment ?? "",
                        style: context.textStyles.w400f14
                            .copyWith(color: context.appColors.softBlue),
                      ),
                      4.w.gapX,
                      Text(
                        "(${state.personDetail?.popularity?.toStringAsFixed(1) ?? "1"})",
                        style: context.textStyles.w400f14
                            .copyWith(color: context.appColors.yellowStar),
                      ),
                    ],
                  ),
                  4.h.gapY,
                  Text(
                    "${formatDate(state.personDetail?.birthday ?? "1984-11-22")} ${state.personDetail?.placeOfBirth}",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: context.textStyles.w400f14.copyWith(
                        color: context.appColors.white.withAlpha(140)),
                  ),
                  4.h.gapY,
                  if (state.personDetail?.deathday != null)
                    Text(
                      "Died in ${formatDate(state.personDetail?.deathday ?? "1984-11-22")}",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: context.textStyles.w400f14.copyWith(
                          color: context.appColors.white.withAlpha(140)),
                    ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  int countLines({
    required String text,
    required TextStyle style,
    required double maxWidth,
    required TextDirection textDirection,
    double textScaleFactor = 1.0,
    String? locale,
  }) {
    if (maxWidth <= 0) return 0;

    final tp = TextPainter(
      text: TextSpan(text: text, style: style),
      textDirection: textDirection,
      textScaleFactor: textScaleFactor,
      locale: locale == null ? null : Locale(locale),
    );

    tp.layout(maxWidth: maxWidth);
    final lines = tp.computeLineMetrics();
    return lines.length;
  }

  String formatDate(String date) {
    try {
      final parsedDate = DateTime.parse(date);
      return intl.DateFormat('dd MMMM yyyy').format(parsedDate);
    } catch (e) {
      return 'Unknown Date';
    }
  }
}
