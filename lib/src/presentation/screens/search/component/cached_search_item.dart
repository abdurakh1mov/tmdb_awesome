import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';

class CachedSearchItem extends StatelessWidget {
  const CachedSearchItem({super.key, required this.searchedText});
  final String searchedText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 21.w, right: 6.w),
      child: Row(
        children: [
          Assets.icons.history.svg(width: 16.w, height: 16.w),
          12.w.gapX,
          Text(
            searchedText,
            style: context.textStyles.w500f14,
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: Assets.icons.cancel.svg(),
            padding: EdgeInsets.zero,
            visualDensity: VisualDensity.compact,
          ),
        ],
      ),
    );
  }
}
