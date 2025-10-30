import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/core/utils/decoration_helper.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';

class CustomSearchBar extends StatefulWidget {
  const CustomSearchBar(
      {super.key,
      required this.onSubmitted,
      required this.onCancel,
      required this.onFocus,
      required this.controller,
      required this.focusNode});
  final Function(String) onSubmitted;
  final Function() onCancel;
  final VoidCallback onFocus;
  final TextEditingController controller;
  final FocusNode focusNode;
  @override
  State<CustomSearchBar> createState() => _CustomSearchBarState();
}

class _CustomSearchBarState extends State<CustomSearchBar>
    with SingleTickerProviderStateMixin {
  late TextEditingController _searchController;
  late FocusNode _focusNode;
  bool _showCancel = false;
  bool _showCancelText = false;

  late AnimationController _animationController;
  @override
  void initState() {
    super.initState();
    _searchController = widget.controller;
    _focusNode = widget.focusNode;
    _searchController.addListener(() => setState(() {}));
    _focusNode.addListener(() {
      if (_focusNode.hasFocus) {
        widget.onFocus();
        _animationController.forward();
      } else {
        _animationController.reverse();
      }
    });

    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 100),
    );

    _animationController.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        setState(() => _showCancel = true);
        showCancelText();
      } else if (status == AnimationStatus.reverse) {
        setState(() {
          _showCancel = false;
          _showCancelText = false;
        });
      }
    });
  }

  void showCancelText() {
    Future.delayed(const Duration(milliseconds: 400), () {
      if (_focusNode.hasFocus) {
        _showCancelText = true;
      } else {
        _showCancelText = false;
      }
      setState(() {});
    });
  }

  @override
  void dispose() {
    _searchController.dispose();
    _focusNode.dispose();
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final marginAnimation = Tween<EdgeInsets>(
      begin: EdgeInsets.symmetric(horizontal: 20.w),
      end: EdgeInsets.symmetric(horizontal: 20.w),
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));

    final cancelButtonWidth = 65.w;

    return Row(
      children: [
        Expanded(
          child: AnimatedBuilder(
            animation: marginAnimation,
            builder: (_, __) {
              return AnimatedContainer(
                margin: EdgeInsets.only(left: 16.w, right: 16.w),
                duration: const Duration(milliseconds: 200),
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                decoration: BoxDecoration(
                  color: decorationColorWithAlpha(alpha: 0.1, context: context),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    width: 1.w,
                    color: decorationColorWithAlpha(context: context),
                  ),
                ),
                child: Row(
                  children: [
                    Assets.icons.search.svg(
                      width: 20.h,
                      height: 20.h,
                      colorFilter: ColorFilter.mode(
                          context.appColors.white.withAlpha(70),
                          BlendMode.srcIn),
                    ),
                    8.w.gapX,
                    Expanded(
                      child: TextField(
                        autofocus: true,
                        controller: _searchController,
                        focusNode: _focusNode,
                        onSubmitted: widget.onSubmitted,
                        style: context.textStyles.w500f14
                            .copyWith(color: context.appColors.white),
                        textAlignVertical: TextAlignVertical.center,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(vertical: 6.h),
                          isDense: true,
                          hintText: 'Поиск',
                          border: InputBorder.none,
                          hintStyle: context.textStyles.w500f16.copyWith(
                              color: context.appColors.white.withAlpha(70)),
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
        AnimatedContainer(
          duration: const Duration(milliseconds: 400),
          width: _showCancel ? cancelButtonWidth : 0,
          curve: Curves.easeInOut,
          child: AnimatedOpacity(
            duration: const Duration(milliseconds: 200),
            opacity: _showCancelText ? 1 : 0,
            child: GestureDetector(
              onTap: () {
                _focusNode.unfocus();
                widget.onCancel();
              },
              child: Padding(
                padding: EdgeInsets.only(right: 12.w, bottom: 10.h, top: 10.h),
                child: (_showCancelText)
                    ? Text(
                        "отмена",
                        style: context.textStyles.w500f14.copyWith(
                          color: context.appColors.white,
                          letterSpacing: 0.05,
                        ),
                      )
                    : const SizedBox.shrink(),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
