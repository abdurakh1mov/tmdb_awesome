import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/presentation/blocs/movie_detail/movie_detail_bloc.dart';
import 'youtube_video_detail/youtube_video_item.dart';

class YoutubeVideosSection extends StatefulWidget {
  const YoutubeVideosSection({super.key});

  @override
  State<YoutubeVideosSection> createState() => _YoutubeVideosSectionState();
}

class _YoutubeVideosSectionState extends State<YoutubeVideosSection> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailBloc, MovieDetailState>(
      builder: (context, state) {
        return (state.youtubeVideoDetailResponse?.isNotEmpty ?? false)
            ? ListView.builder(
                itemCount: (state.youtubeVideoDetailResponse?.length ?? 0),
                itemBuilder: (context, index) {
                  return YoutubeVideoItem(
                    youtubeVideoDetailResponse:
                        state.youtubeVideoDetailResponse?[index],
                  );
                },
              )
            : Center(
                child: Text(
                  context.tr.no_videos,
                  style: context.textStyles.w500f16.copyWith(
                    color: context.appColors.white.withValues(alpha: 0.6),
                  ),
                ),
              );
      },
    );
  }
}
