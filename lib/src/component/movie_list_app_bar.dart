import 'package:flutter/material.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';

class MovieListAppBar extends StatelessWidget {
  const MovieListAppBar(
      {super.key, required this.crossAxisCount, required this.onColumnChange});
  final int crossAxisCount;
  final VoidCallback onColumnChange;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: Icon(Icons.arrow_back_ios_new_rounded,
              color: context.appColors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        const Spacer(),
        Text('Movie List', style: context.textStyles.w700f20),
        const Spacer(),
        IconButton(
          icon: crossAxisCount == 2
              ? Assets.icons.grid2.svg()
              : Assets.icons.grid3.svg(),
          onPressed: () {
            onColumnChange();
          },
        ),
      ],
    );
  }
}
