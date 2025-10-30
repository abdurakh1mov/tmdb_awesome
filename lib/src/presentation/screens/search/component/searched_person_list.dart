import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/data/model/searched_persons/searched_persons_response.dart';
import 'package:tmdb_awesome/src/presentation/screens/search/component/searched_person_item.dart';

class SearchedPersonList extends StatelessWidget {
  const SearchedPersonList(
      {super.key, required this.persons, required this.title});
  final List<SearchedPersonModel> persons;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 21.w, right: 6.w),
          child: Row(
            children: [
              Text(title,
                  style: context.textStyles.w500f16.copyWith(fontSize: 20.o)),
              const Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_forward_ios_rounded)),
            ],
          ),
        ),
        16.h.gapY,
        LimitedBox(
          maxHeight: 200.h,
          child: ListView.builder(
            itemBuilder: (context, index) {
              return SearchedPersonItem(
                index: index,
                searchedPersonModel: persons[index],
              );
            },
            itemCount: persons.length,
            physics: const BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(left: 21.w, right: 6.w),
          ),
        ),
      ],
    );
  }
}
