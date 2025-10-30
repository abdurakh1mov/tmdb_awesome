import 'package:flutter/widgets.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/injector/injector.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

import '../../../../../core/utils/youtube_utils.dart';
import '../../../../../data/model/youtube_video_detail/youtube_video_detail_response.dart';

class YoutubeDetailBottomSheet extends StatefulWidget {
  const YoutubeDetailBottomSheet(
      {super.key, required this.youtubeVideoDetailResponse});
  final YoutubeVideoDetailResponse? youtubeVideoDetailResponse;
  @override
  State<YoutubeDetailBottomSheet> createState() =>
      _YoutubeDetailBottomSheetState();
}

class _YoutubeDetailBottomSheetState extends State<YoutubeDetailBottomSheet> {
  late YoutubePlayerController controller;
  @override
  void initState() {
    controller = YoutubePlayerController.fromVideoId(
      videoId: widget.youtubeVideoDetailResponse?.items?[0].id ?? '',
      autoPlay: true,
      params: const YoutubePlayerParams(showFullscreenButton: true),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      printLog(
          "sfmafmamsfmasmfamsmf ${widget.youtubeVideoDetailResponse?.items?[0].id}");
      return Container(
        decoration: BoxDecoration(
          color: context.appColors.black,
          borderRadius: BorderRadius.vertical(top: Radius.circular(20.h)),
        ),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 60.h),
              child: YoutubePlayerScaffold(
                controller: controller,
                aspectRatio: 16 / 9,
                builder: (context, player) {
                  return Column(
                    children: [
                      player,
                      _videoTitle(),
                    ],
                  );
                },
              ),
            )
          ],
        ),
      );
    });
  }

  Widget _videoTitle() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.youtubeVideoDetailResponse?.items?[0].snippet?.title ?? '',
            style: context.textStyles.w700f18,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.start,
          ),
          8.h.gapY,
          Text(
            "${widget.youtubeVideoDetailResponse?.items?[0].snippet?.channelTitle}  \u00B7  ${formatViewCount(widget.youtubeVideoDetailResponse?.items?[0].statistics?.viewCount ?? '0', context)}  \u00B7  ${timeAgo(widget.youtubeVideoDetailResponse?.items?[0].snippet?.publishedAt ?? '', context)}",
            style: context.textStyles.w500f14
                .copyWith(color: context.appColors.silverGray),
          ),
        ],
      ),
    );
  }
}
