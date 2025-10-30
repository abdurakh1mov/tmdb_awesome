import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';

BoxDecoration decorationWithAlpha(
    {required BuildContext context, BorderRadius? borderRadius}) {
  return BoxDecoration(
    color: const Color(0xffDADADA).withValues(alpha: 0.3),
    border: Border.all(
      color: decorationColorWithAlpha(context: context),
      width: 1.w,
    ),
    borderRadius: borderRadius ?? BorderRadius.circular(8),
  );
}

Color decorationColorWithAlpha(
    {required BuildContext context, double alpha = 0.1}) {
  return context.appColors.white.withValues(alpha: alpha);
}
