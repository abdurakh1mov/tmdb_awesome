import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tmdb_awesome/src/component/banner_img_with_details.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';

class BannerWidget extends StatefulWidget {
  const BannerWidget(
      {super.key, required this.movies, this.aspectRatio = 12 / 9});
  final List<MovieModel> movies;
  final double aspectRatio;
  @override
  State<BannerWidget> createState() => _BannerWidgetState();
}

class _BannerWidgetState extends State<BannerWidget> {
  late PageController scrollController;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    scrollController = PageController(viewportFraction: 1.0);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _timer = Timer.periodic(const Duration(seconds: 5), (_) {
        if (!mounted || scrollController.positions.isEmpty) return;

        final double? page = scrollController.page;
        if (page == null || page.isNaN) return;

        final currentPage = page.round();
        final nextPage = (currentPage + 1) % widget.movies.length;

        scrollController.animateToPage(
          nextPage,
          duration: const Duration(milliseconds: 500),
          curve: Curves.easeInOut,
        );
      });
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AspectRatio(
          aspectRatio: widget.aspectRatio,
          child: PageView(
            scrollDirection: Axis.horizontal,
            controller: scrollController,
            children: List.generate(widget.movies.length, (index) {
              final item = widget.movies[index];
              return GestureDetector(
                onTap: () {
                  context.push("/movie_details", extra: item);
                },
                child: BannerImgWithDetails(
                    movieTitle: item.title,
                    releaseDate: item.releaseDate,
                    voteAverage: item.voteAverage,
                    imageUrl: item.backdropPath),
              );
            }),
          ),
        ),
        16.h.gapY,
        _buildIndicator(widget.movies.length),
      ],
    );
  }

  Widget _buildIndicator(int? count) {
    // if (!scrollController.hasClients || scrollController.page?.isNaN == true) {
    //   return const SizedBox(); // or a fallback indicator
    // }
    return SmoothPageIndicator(
        controller: scrollController,
        count: count ?? 0,
        effect: ExpandingDotsEffect(
          dotColor: context.appColors.white,
          activeDotColor: Colors.blue,
          dotHeight: 8.h,
          dotWidth: 8.w,
        ),
        onDotClicked: (index) {
          scrollController.animateToPage(index,
              duration: const Duration(milliseconds: 500),
              curve: Curves.easeInOut);
        });
  }
}
