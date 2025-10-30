import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/cached_image.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';

import '../core/utils/decoration_helper.dart';
import '../generated/assets.gen.dart';

class BannerImgWithDetails extends StatefulWidget {
  const BannerImgWithDetails(
      {super.key,
      required this.movieTitle,
      required this.releaseDate,
      required this.voteAverage,
      required this.imageUrl});
  final String? movieTitle;
  final String? releaseDate;
  final double? voteAverage;
  final String? imageUrl;
  @override
  State<BannerImgWithDetails> createState() => _BannerImgWithDetailsState();
}

class _BannerImgWithDetailsState extends State<BannerImgWithDetails> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CachedImage(imageUrl: widget.imageUrl),
        _containerWithAlpha(context: context),
        Align(
          alignment: Alignment.bottomCenter,
          child: _buildBannerText(
              widget.movieTitle, widget.releaseDate, widget.voteAverage),
        ),
      ],
    );
  }

  Widget _containerWithAlpha({required BuildContext context}) {
    return Positioned.fill(
        child: Container(
      height: 300.h,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0x080F1A3D).withValues(alpha: 0.34),
      ),
    ));
  }

  Widget _buildBannerText(
      String? movieTitle, String? releaseDate, double? voteAverage) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "AwesomeDB",
          style: context.textStyles.w700f20,
        ),
        8.h.gapY,
        Container(
          margin: EdgeInsets.symmetric(horizontal: 16.w),
          padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
          decoration: decorationWithAlpha(context: context),
          child: Text(
            movieTitle ?? "No Title",
            textAlign: TextAlign.center,
            style: context.textStyles.w700f24,
          ),
        ),
        8.h.gapY,
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 6.h),
              decoration: decorationWithAlpha(context: context),
              child: Center(
                child: Text(
                  "${DateTime.parse(releaseDate ?? "2025-05-05").year}",
                  style: context.textStyles.w700f14,
                ),
              ),
            ),
            8.w.gapX,
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 6.h),
              decoration: decorationWithAlpha(context: context),
              child: Center(
                child: Text("Multiserial", style: context.textStyles.w700f14),
              ),
            ),
            8.w.gapX,
            Container(
              padding: EdgeInsets.only(top: 6.h, bottom: 6.h, left: 8.w),
              decoration: decorationWithAlpha(context: context),
              child: Center(
                child: Row(
                  children: [
                    Text(voteAverage?.toStringAsFixed(1) ?? "0.0",
                        style: context.textStyles.w700f14),
                    Assets.icons.starIcon.svg(width: 20.w, height: 20.h),
                  ],
                ),
              ),
            ),
          ],
        ),
        16.h.gapY,
      ],
    );
  }
}
