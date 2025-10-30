import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';

import '../../../../../core/utils/youtube_utils.dart';
import '../../../../../data/model/youtube_video_detail/youtube_video_detail_response.dart';
import '../../../../../generated/assets.gen.dart';
import 'youtube_detail_bottom_sheet.dart';

class YoutubeVideoItem extends StatefulWidget {
  const YoutubeVideoItem({super.key, required this.youtubeVideoDetailResponse});
  final YoutubeVideoDetailResponse? youtubeVideoDetailResponse;

  @override
  State<YoutubeVideoItem> createState() => _YoutubeVideoItemState();
}

class _YoutubeVideoItemState extends State<YoutubeVideoItem>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Container(
      margin: EdgeInsets.only(top: 16.h),
      child: InkWell(
        onTap: () {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            builder: (context) {
              return YoutubeDetailBottomSheet(
                  youtubeVideoDetailResponse:
                      widget.youtubeVideoDetailResponse);
            },
          );
        },
        child: Column(
          children: [_imagePart(), _titlePart()],
        ),
      ),
    );
  }

  Widget _titlePart() {
    return Padding(
      padding: EdgeInsets.only(left: 12.w, right: 12.w, top: 12.h),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 20,
            backgroundImage: CachedNetworkImageProvider(
              widget.youtubeVideoDetailResponse?.items?[0].snippet?.thumbnails
                      ?.high?.url ??
                  "",
            ),
          ),
          12.w.gapX,
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.youtubeVideoDetailResponse?.items?[0].snippet?.title ??
                      "",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: context.textStyles.w500f16,
                ),
                4.h.gapY,
                Text(
                  "${widget.youtubeVideoDetailResponse?.items?[0].snippet?.channelTitle}  \u00B7  ${formatViewCount(widget.youtubeVideoDetailResponse?.items?[0].statistics?.viewCount ?? '0', context)}  \u00B7  ${timeAgo(widget.youtubeVideoDetailResponse?.items?[0].snippet?.publishedAt ?? '', context)}",
                  style: context.textStyles.w500f12
                      .copyWith(color: context.appColors.silverGray),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _imagePart() {
    return SizedBox(
      height: 200.h,
      width: double.infinity,
      child: Stack(
        children: [
          Positioned.fill(
            child: CachedNetworkImage(
              imageUrl: widget.youtubeVideoDetailResponse?.items?[0].snippet
                      ?.thumbnails?.high?.url ??
                  "",
              imageBuilder: (context, imageProvider) => Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: imageProvider,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              placeholder: (context, url) =>
                  const Center(child: CircularProgressIndicator.adaptive()),
              errorWidget: (context, url, error) =>
                  Image.asset(Assets.images.defaultImagePerson.path),
            ),
          ),
          Positioned(
            bottom: 10.h,
            right: 10.w,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 6.w, vertical: 4.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: context.appColors.black.withOpacity(0.7),
              ),
              child: Text(
                  formatYouTubeDuration(widget.youtubeVideoDetailResponse
                          ?.items?[0].contentDetails?.duration ??
                      'PT0S'),
                  style: context.textStyles.w500f14
                      .copyWith(color: context.appColors.white)),
            ),
          ),
        ],
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
