import 'package:flutter/material.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';

class CustomProgressIndicator extends StatelessWidget {
  const CustomProgressIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: CircularProgressIndicator(color: context.appColors.softBlue));
  }
}
