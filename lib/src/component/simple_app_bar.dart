import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';

class SimpleAppBar extends StatelessWidget {
  const SimpleAppBar({super.key, required this.title});
  final String? title;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        SizedBox(width: 16.w),
        Expanded(
          child: Text(
            title ?? 'App Bar',
            style: context.textStyles.w700f16
                .copyWith(color: context.appColors.white),
          ),
        ),
      ],
    );
  }
}
