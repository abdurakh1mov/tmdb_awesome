import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/cached_image.dart';
import 'package:tmdb_awesome/src/core/constants/api_constants.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/core/utils/decoration_helper.dart';
import 'package:tmdb_awesome/src/data/model/searched_persons/searched_persons_response.dart';

class SearchedPersonItem extends StatelessWidget {
  const SearchedPersonItem(
      {super.key, required this.searchedPersonModel, required this.index});
  final SearchedPersonModel searchedPersonModel;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: index != 0 ? 12.w : 0),
      width: 117.w,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                width: 1.w,
                color: decorationColorWithAlpha(context: context),
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CachedImage(
                height: 117.h,
                width: 140.w,
                imageUrl: ApiConstants()
                    .imageMovie(searchedPersonModel.profilePath ?? ""),
              ),
            ),
          ),
          8.h.gapY,
          Text(searchedPersonModel.name ?? "",
              maxLines: 2, style: context.textStyles.w500f14),
          8.h.gapY,
          // Text((searchedPersonModel.knownForDepartment ?? "").tr(context),
          //     style: context.textStyles.w500f14
          //         .copyWith(color: context.appColors.white.withAlpha(30))),
        ],
      ),
    );
  }
}
