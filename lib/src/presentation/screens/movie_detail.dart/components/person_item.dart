import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/cached_image.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/data/model/person/persons_response.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';

class PersonItem extends StatefulWidget {
  const PersonItem({super.key, required this.personModel});
  final PersonModel? personModel;

  @override
  State<PersonItem> createState() => _PersonItemState();
}

class _PersonItemState extends State<PersonItem>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return GestureDetector(
      child: InkWell(
        onTap: () {
          context.push("/person_details", extra: widget.personModel);
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              ClipOval(
                child: CachedImage(
                    imageUrl: widget.personModel?.profilePath,
                    width: 50,
                    height: 50),
              ),
              12.w.gapX,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.personModel?.name ?? "",
                    style: context.textStyles.w500f14.copyWith(),
                  ),
                  4.h.gapY,
                  Text(
                    widget.personModel?.knownForDepartment ??
                        widget.personModel?.job ??
                        "Unknown",
                    style: context.textStyles.w400f12.copyWith(
                        color: context.appColors.white.withAlpha(140)),
                  ),
                ],
              ),
              const Spacer(),
              Assets.icons.arrowNext.svg(
                width: 16.w,
                height: 16.h,
                colorFilter:
                    ColorFilter.mode(context.appColors.white, BlendMode.srcIn),
              ),
              12.w.gapX,
            ],
          ),
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
