import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/cached_image.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';

import '../../../../data/model/movie_images/movie_images_response.dart';

class MovieImagesBottomSheet extends StatefulWidget {
  const MovieImagesBottomSheet({super.key, required this.movieImagesResponse});
  final MovieImagesResponse? movieImagesResponse;

  @override
  State<MovieImagesBottomSheet> createState() => _MovieImagesBottomSheetState();
}

class _MovieImagesBottomSheetState extends State<MovieImagesBottomSheet>
    with AutomaticKeepAliveClientMixin {
  late PageController _pageController;
  int get _imageCount => widget.movieImagesResponse?.backdrops?.length ?? 0;
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(
      initialPage: 0,
      viewportFraction: 1.0,
    );
    _pageController.addListener(() {
      setState(() {
        _currentIndex = _pageController.page?.round() ?? 0;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    super.build(context);
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16.w),
          topRight: Radius.circular(16.w),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.w, top: 10.h),
            child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Assets.icons.cancel.svg(width: 18.w, height: 18.h)),
          ),
          const Spacer(),
          Column(
            children: [
              SizedBox(
                height: size.height * 0.4,
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: PageView(
                        controller: _pageController,
                        children: List.generate(
                            (widget.movieImagesResponse?.backdrops?.length ??
                                0), (index) {
                          final item =
                              widget.movieImagesResponse?.backdrops?[index];
                          return CachedImage(
                            width: double.infinity,
                            imageUrl: item?.filePath ?? "",
                          );
                        }),
                      ),
                    ),
                    if (_currentIndex != 0)
                      Positioned(
                        bottom: 10,
                        left: 10,
                        top: 10,
                        child: _buildNextOrPreviousButton(
                            Icons.arrow_back_ios_new_rounded, () {
                          _pageController.previousPage(
                            duration: const Duration(milliseconds: 300),
                            curve: Curves.easeInOut,
                          );
                        }),
                      ),
                    if (_currentIndex != _imageCount - 1)
                      Positioned(
                        bottom: 10,
                        right: 10,
                        top: 10,
                        child: _buildNextOrPreviousButton(
                            Icons.arrow_forward_ios_rounded, () {
                          _pageController.nextPage(
                            duration: const Duration(milliseconds: 300),
                            curve: Curves.easeInOut,
                          );
                        }),
                      ),
                  ],
                ),
              ),
              30.h.gapY,
              Text("${_currentIndex + 1} / $_imageCount",
                  style: context.textStyles.w500f14
                      .copyWith(color: context.appColors.white.withAlpha(140))),
            ],
          ),
          const Spacer(),
        ],
      ),
    );
  }

  Widget _buildNextOrPreviousButton(IconData icon, VoidCallback onPressed) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
          height: 30.h,
          width: 30.w,
          decoration: BoxDecoration(
              color: context.appColors.graphiteBlack.withAlpha(140),
              shape: BoxShape.circle),
          child: Icon(icon,
              size: 24.o, color: context.appColors.white.withAlpha(140))),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
