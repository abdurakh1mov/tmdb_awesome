import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/presentation/blocs/movie_detail/movie_detail_bloc.dart';
import 'package:tmdb_awesome/src/presentation/screens/movie_detail.dart/components/person_item.dart';

class MoviePersonsSection extends StatefulWidget {
  const MoviePersonsSection({super.key});

  @override
  State<MoviePersonsSection> createState() => _MoviePersonsSectionState();
}

class _MoviePersonsSectionState extends State<MoviePersonsSection> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailBloc, MovieDetailState>(
        builder: (context, state) {
      return Padding(
        padding: EdgeInsets.only(bottom: 16.h),
        child: ListView.builder(
          itemCount: state.personsResponse?.cast?.length,
          itemBuilder: (context, index) {
            final person = state.personsResponse?.cast?[index];

            return Column(
              children: [
                if (index == 0)
                  Divider(
                    color: context.appColors.white.withAlpha(140),
                    height: 1,
                    thickness: 1,
                  ),
                PersonItem(personModel: person),
                Divider(
                  color: context.appColors.white.withAlpha(140),
                  height: 1,
                  thickness: 1,
                ),
              ],
            );
          },
        ),
      );
    });
  }
}
