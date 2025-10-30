import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/limitted_text_widget.dart';
import 'package:tmdb_awesome/src/component/rating_widget.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/data/model/movie_reviews/movie_reviews_response.dart';
import 'package:intl/intl.dart';
import '../../../../component/cached_image.dart';

class ReviewItem extends StatefulWidget {
  const ReviewItem({super.key, required this.reviewResult});
  final ReviewResults? reviewResult;
  @override
  State<ReviewItem> createState() => _ReviewItemState();
}

class _ReviewItemState extends State<ReviewItem>
    with AutomaticKeepAliveClientMixin {
  String _formatDate(String dateString) {
    final utcTime = DateTime.parse(dateString).toUtc();
    final localTime = utcTime.toLocal();
    final formatted = DateFormat('yyyy-MM-dd HH:mm:ss').format(localTime);
    return formatted;
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipOval(
            child: CachedImage(
                imageUrl: widget.reviewResult?.authorDetails?.avatarPath,
                width: 50,
                height: 50),
          ),
          12.w.gapX,
          Expanded(
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.reviewResult?.author ?? "",
                          style: context.textStyles.w500f16.copyWith(),
                        ),
                        4.h.gapY,
                        Text(
                          _formatDate(widget.reviewResult?.createdAt ??
                              "2025-05-01T14:45:22.204Z"),
                          style: context.textStyles.w500f14.copyWith(
                              color: context.appColors.white.withAlpha(140)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    RatingWidget(
                      ratingInt:
                          widget.reviewResult?.authorDetails?.rating?.toInt(),
                    ),
                  ],
                ),
                12.h.gapY,
                //ToDo sometimes the content doesn't show properly.It is not from response.
                LimittedTextWidget(
                    text: widget.reviewResult?.content ?? "", maxLines: 5),
              ],
            ),
          )
        ],
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
