import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/data/model/movie/movie_model.dart';
import 'package:tmdb_awesome/src/presentation/screens/home/all_lists/movie_item_home.dart';

class HorizontalMoviesList extends StatefulWidget {
  const HorizontalMoviesList(
      {super.key,
      required this.movies,
      required this.title,
      required this.onSeeAll,
      this.height,
      this.width});
  final List<MovieModel> movies;
  final String title;
  final VoidCallback onSeeAll;
  final double? height;
  final double? width;

  @override
  State<HorizontalMoviesList> createState() => _HorizontalMoviesListState();
}

class _HorizontalMoviesListState extends State<HorizontalMoviesList> {
  // var height = 0.0;
  // var width = 0.0;
  // final RefreshController _refreshController =
  //     RefreshController(initialRefresh: false);
  @override
  Widget build(BuildContext context) {
    return (widget.movies.isNotEmpty)
        ? Column(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16.w, right: 6.w),
                child: Row(
                  children: [
                    Text(widget.title, style: context.textStyles.w700f20),
                    const Spacer(),
                    IconButton(
                        onPressed: () {
                          widget.onSeeAll();
                        },
                        icon: Icon(Icons.arrow_forward_ios_rounded,
                            color: context.appColors.white)),
                  ],
                ),
              ),
              4.h.gapY,
              SizedBox(
                height: widget.height != null ? widget.height! + 50.h : 300.h,
                // child: SmartRefresher(
                //   physics: AlwaysScrollableScrollPhysics(),
                //   scrollDirection: Axis.horizontal,
                //   enablePullDown: true,
                //   enablePullUp: false,
                //   reverse: true,
                //   header: CustomHeader(
                //     height: (width > 55 && height > 35)
                //         ? 80.w
                //         : (width < 0 && height < 0)
                //             ? 0.h
                //             : 0,
                //     onOffsetChange: (offset) {
                //       setState(() {
                //         height = offset;
                //         width = offset;
                //         printLog(
                //             "offset: $offset height $height width: $width");
                //       });
                //     },
                //     builder: (context, mode) {
                //       printLog("modefsafasf: $mode");
                //       return Column(
                //         children: [
                //           const Spacer(),
                //           Container(
                //             width: width > 65.w ? 65.w : width,
                //             height: height > 45.h ? 45.h : height,
                //             margin: EdgeInsets.only(left: 10.w),
                //             decoration: BoxDecoration(
                //               color: Colors.white.withAlpha(140),
                //               borderRadius: BorderRadius.circular(16),
                //               border: Border(
                //                 top: BorderSide(
                //                   color: Colors.grey.withOpacity(0.5),
                //                   width: 0.5,
                //                 ),
                //               ),
                //             ),
                //             child: (width > 65 && height > 45)
                //                 ? CircularProgressIndicator.adaptive()
                //                 : Center(
                //                     child: Icon(
                //                     Icons.arrow_forward_rounded,
                //                     size: height > 26 ? 26 : height,
                //                   )),
                //           ),
                //           const Spacer(),
                //         ],
                //       );
                //     },
                //   ),
                // controller: _refreshController,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return MovieItemHome(
                        movie: widget.movies[index],
                        index: index,
                        height: widget.height,
                        width: widget.width);
                  },
                  itemCount: widget.movies.length,
                  physics: const BouncingScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  padding: EdgeInsets.only(left: 21.w, right: 6.w),
                ),
              ),
              // ),
            ],
          )
        : const SizedBox.shrink();
  }
}
