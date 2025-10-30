import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/tv_item.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/data/model/tv/tv_model.dart';

class HorizontalTvList extends StatelessWidget {
  const HorizontalTvList(
      {super.key,
      required this.tvs,
      required this.title,
      required this.onSeeAll,
      this.height,
      this.width});
  final List<TVModel> tvs;
  final String title;
  final VoidCallback onSeeAll;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return (tvs.isNotEmpty)
        ? Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                    left: 16.w, right: 6.w, top: 8.h, bottom: 8.h),
                child: Row(
                  children: [
                    Text(title, style: context.textStyles.w700f20),
                    // const Spacer(),
                    // IconButton(
                    //     onPressed: () {
                    //       onSeeAll();
                    //     },
                    //     icon: Icon(Icons.arrow_forward_ios_rounded,
                    //         color: context.appColors.white)),
                  ],
                ),
              ),
              4.h.gapY,
              SizedBox(
                height: height != null ? height! + 50.h : 300.h,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return TvItem(
                        tv: tvs[index],
                        index: index,
                        height: height,
                        width: width);
                  },
                  itemCount: tvs.length,
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.only(left: 21.w, right: 6.w),
                ),
              ),
            ],
          )
        : const SizedBox.shrink();
  }
}
