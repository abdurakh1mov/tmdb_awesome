import 'package:flutter/material.dart';

class CustomSingleScrollView extends StatefulWidget {
  const CustomSingleScrollView({
    super.key,
    required this.child,
    required this.onScrollEnd,
  });

  final Widget? child;
  final VoidCallback onScrollEnd;

  @override
  State<CustomSingleScrollView> createState() => _CustomSingleScrollViewState();
}

class _CustomSingleScrollViewState extends State<CustomSingleScrollView> {
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.position.pixels;
    if (maxScroll == currentScroll) {
      widget.onScrollEnd();
    }
  }

  @override
  void dispose() {
    _scrollController.removeListener(_onScroll);
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: _scrollController,
      physics: const BouncingScrollPhysics(),
      child: widget.child,
    );
  }
}
