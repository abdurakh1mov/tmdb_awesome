import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/generated/l10n.dart';
import 'package:tmdb_awesome/src/core/constants/api_constants.dart';

import '../../../generated/assets.gen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  double _scale = 1.0;

  final ScrollController _controller = ScrollController();

  // @override
  // void initState() {
  //   super.initState();
  //   _controller.addListener(() {
  //     setState(() {
  //       // Adjust zoom factor based on scroll position
  //       _scale = 1 + (_controller.offset / 500).clamp(0, 3);
  //     });
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          expandedHeight: 300,
          flexibleSpace: FlexibleSpaceBar(
            background: InteractiveViewer(
              panEnabled: true, // Allow panning
              minScale: 1,
              maxScale: 4,
              child: CachedNetworkImage(
                imageUrl: ApiConstants.exampleImageUrlForUse,
                height: 240.w,
                width: double.infinity,
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
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (_, index) => ListTile(title: Text("Item $index")),
            childCount: 30,
          ),
        ),
      ],
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return ListView(
  //     controller: _controller,
  //     children: [
  //       Transform.scale(
  //         scale: _scale,
  //         child: CachedNetworkImage(
  //           imageUrl: ApiConstants.exampleImageUrlForUse,
  //           height: 240.w,
  //           width: double.infinity,
  //           imageBuilder: (context, imageProvider) => Container(
  //             decoration: BoxDecoration(
  //               image: DecorationImage(
  //                 image: imageProvider,
  //                 fit: BoxFit.cover,
  //               ),
  //             ),
  //           ),
  //           placeholder: (context, url) =>
  //               const Center(child: CircularProgressIndicator.adaptive()),
  //           errorWidget: (context, url, error) =>
  //               Image.asset(Assets.images.defaultImagePerson.path),
  //         ),
  //       ),
  //       SizedBox(height: 1000), // just for scrolling space
  //     ],
  //   );
  // }
}
