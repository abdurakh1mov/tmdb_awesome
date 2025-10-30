import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';

class FullBioBottomSheet extends StatelessWidget {
  const FullBioBottomSheet({super.key, required this.biography});
  final String biography;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16.w)),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Assets.icons.cancel.svg(width: 18.w, height: 18.h)),
            SizedBox.shrink(),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(bottom: 20.h),
                  child: Column(
                    children: [
                      Text(biography,
                          style: context.textStyles.w400f14.copyWith(
                              color: context.appColors.white.withAlpha(500))),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
