import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';

import '../core/constants/api_constants.dart';

class CachedImage extends StatefulWidget {
  const CachedImage({
    super.key,
    this.imageUrl,
    this.height,
    this.width,
  });
  final String? imageUrl;
  final double? height;
  final double? width;

  @override
  State<CachedImage> createState() => _CachedImageState();
}

class _CachedImageState extends State<CachedImage>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    super.build(context);
    return CachedNetworkImage(
      height: widget.height,
      width: widget.width,
      imageUrl: ApiConstants()
          .imageMovie(widget.imageUrl ?? ApiConstants.imageBaseUrl),
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
    );
  }

  @override
  bool get wantKeepAlive => true;
}
