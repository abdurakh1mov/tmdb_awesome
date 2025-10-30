import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
// import 'package:responsive_size/responsive_size.dart';
// import 'package:tmdb_awesome/src/core/extensions/widget_extension.dart';
// import 'package:tmdb_awesome/src/core/injector/injector.dart';

class FavoritesScreen extends StatefulWidget {
  const FavoritesScreen({super.key});

  @override
  State<FavoritesScreen> createState() => _FavoritesScreenState();
}

class _FavoritesScreenState extends State<FavoritesScreen> {
  // final ScrollController _controller = ScrollController();
  // bool isHolding = false;
  // bool isAtEnd = false;
  // var height = 0.0;
  // var width = 0.0;
  List<DateTime?> _dates = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // SizedBox(
          //   height: 400.h,
          //   child: NotificationListener<ScrollNotification>(
          //     onNotification: (notification) {
          //       if (notification is ScrollUpdateNotification) {
          //         final maxExtent = _controller.position.maxScrollExtent;
          //         final offset = _controller.offset;
          //         printLog(
          //             "ffsakmfmaksfmakmskmf offset: $offset maxExtent: $maxExtent");
          //         // Check if we're at (or beyond) the end
          //         if (offset >= maxExtent) {
          //           // if (offset - maxExtent > 60) {
          //           height = offset - maxExtent;
          //           width = offset - maxExtent;
          //           if (width > 75.w && height > 50.h) {
          //             isAtEnd = true;
          //           } else {
          //             isAtEnd = false;
          //           }

          //           setState(() {});
          //           printLog(
          //               "fsakmfkamsfkmaksmfkm height: $height width: $width");
          //           // }
          //           // setState(() {
          //           //   isAtEnd = true;
          //           // });
          //         } else {
          //           if (maxExtent - offset > 0) {
          //             // height = maxExtent - offset;
          //             // width = maxExtent - offset;
          //             // setState(() {});
          //             // printLog("fsakmfkamsfkmaksmfkm height: $height width: $width");
          //           }
          //           setState(() {
          //             isAtEnd = false;
          //           });
          //         }
          //       }

          //       if (notification is OverscrollNotification) {
          //         // User is still dragging beyond max
          //         if (notification.overscroll > 0) {
          //           printLog(
          //               "fasnkfnaksfkaksnfnasa overscroll: ${notification.overscroll}");
          //           setState(() {
          //             isHolding = true;
          //           });
          //         }
          //       }

          //       if (notification is ScrollEndNotification ||
          //           notification is ScrollStartNotification &&
          //               !notification
          //                   .dragDetails!.sourceTimeStamp!.isNegative) {
          //         // User released drag
          //         setState(() {
          //           isHolding = false;
          //         });
          //       }

          //       return false;
          //     },
          //     child: Stack(
          //       children: [
          //         ListView.builder(
          //           controller: _controller,
          //           scrollDirection: Axis.horizontal,
          //           itemCount: 10,
          //           itemBuilder: (context, index) {
          //             return Container(
          //               width: 120,
          //               margin: const EdgeInsets.all(8),
          //               color: Colors.blue[(index % 9 + 1) * 100],
          //             );
          //           },
          //         ),

          //         // Custom refresh indicator at the end
          //         // if (isAtEnd && isHolding)
          //         Positioned(
          //           right: 0,
          //           bottom: 10,
          //           top: 10,
          //           child: Column(
          //             children: [
          //               const Spacer(),
          //               Container(
          //                 width: (width > 75.w || isAtEnd) ? 75.w : width,
          //                 height: (height > 50.h || isAtEnd) ? 50.h : height,
          //                 margin: EdgeInsets.only(left: 8.w, right: 8.w),
          //                 decoration: BoxDecoration(
          //                   color: Colors.white.withAlpha(140),
          //                   borderRadius: BorderRadius.circular(16),
          //                   border: Border(
          //                     top: BorderSide(
          //                       color: Colors.grey.withOpacity(0.5),
          //                       width: 0.5,
          //                     ),
          //                   ),
          //                 ),
          //                 child: (width > 65 && height > 45)
          //                     ? CircularProgressIndicator.adaptive()
          //                     : Center(
          //                         child: Icon(
          //                         Icons.arrow_forward_rounded,
          //                         size: height > 26 ? 26 : height,
          //                       )),
          //               ),
          //               const Spacer(),
          //             ],
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          CalendarDatePicker2(
            config: CalendarDatePicker2Config(
              calendarType: CalendarDatePicker2Type.multi,
            ),
            value: _dates,
            onValueChanged: (dates) => _dates = dates,
          ),
        ],
      ),
    );
  }
}
