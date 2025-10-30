import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';

import '../generated/assets.gen.dart';

class RatingWidget extends StatelessWidget {
  const RatingWidget(
      {super.key, this.ratingDouble, this.ratingInt, this.textColor});
  final double? ratingDouble;
  final int? ratingInt;
  final Color? textColor;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Assets.icons.starIcon.svg(
          width: 16.w,
          height: 16.h,
          colorFilter:
              ColorFilter.mode(context.appColors.yellowStar, BlendMode.srcIn),
        ),
        Text(
          "${ratingDouble?.toStringAsFixed(1) ?? ratingInt}/10",
          style: context.textStyles.w700f14
              .copyWith(color: textColor ?? context.appColors.softBlue),
        ),
      ],
    );
  }
}
