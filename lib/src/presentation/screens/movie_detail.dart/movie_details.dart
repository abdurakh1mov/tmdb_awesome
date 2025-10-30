import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tmdb_awesome/src/component/screen.dart';
import 'package:tmdb_awesome/src/component/simple_app_bar.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/presentation/blocs/movie_detail/movie_detail_bloc.dart';
import 'package:tmdb_awesome/src/presentation/screens/movie_detail.dart/sections/description_section.dart';

import '../../../component/custom_progress_indicator.dart';
import '../../../data/model/movie/movie_model.dart';
import 'sections/movie_persons_section.dart';
import 'sections/movie_reviews_section.dart';
import 'sections/youtube_videos_section.dart';

class MovieDetails extends StatefulWidget {
  const MovieDetails({super.key, required this.movieModel});
  final MovieModel movieModel;

  @override
  State<MovieDetails> createState() => _MovieDetailsState();
}

class _MovieDetailsState extends State<MovieDetails>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;
  List<Widget> sections = [
    DescriptionSection(),
    MoviePersonsSection(),
    MovieReviewsSection(),
    YoutubeVideosSection(),
  ];

  List<String> sectionTabs = [
    "Description",
    "Persons",
    "Reviews",
    "Youtube Videos",
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: sectionTabs.length, vsync: this);
  }

  @override
  void didChangeDependencies() {
    // sectionTabs.add(context.tr.detail);
    // sectionTabs.add(context.tr.credits);
    // sectionTabs.add(context.tr.reviews);
    // sectionTabs.add(context.tr.youtube_videos);
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailBloc, MovieDetailState>(
        builder: (context, state) {
      return Screen(
        body: (state.isLoading)
            ? CustomProgressIndicator()
            : Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SimpleAppBar(title: state.movieDetailResponse?.title ?? ""),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: TabBar(
                      indicatorColor: context.appColors.softBlue,
                      labelColor: context.appColors.softBlue,
                      tabAlignment: TabAlignment.start,
                      labelStyle: context.textStyles.w500f14,
                      unselectedLabelColor:
                          context.appColors.white.withAlpha(140),
                      dividerColor: context.appColors.backgroundColor,
                      dividerHeight: 0,
                      controller: _tabController,
                      isScrollable: true,
                      tabs:
                          sectionTabs.map((label) => Tab(text: label)).toList(),
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      physics: const ClampingScrollPhysics(),
                      controller: _tabController,
                      children: List.generate(sections.length, (index) {
                        return sections[index];
                      }),
                    ),
                  ),
                ],
              ),
      );
    });
  }
}
