import 'package:flutter/material.dart';

class ShrinkOnTap extends StatefulWidget {
  const ShrinkOnTap({
    required this.child,
    this.onTap,
    super.key,
    this.id = 1,
    this.isDisabled = false,
    this.duration = const Duration(milliseconds: 150),
    this.scaleValue = 0.95,
    this.isIcon = false,
    this.borderRadius = 12,
    this.splashColor = const Color(0x22000000),
    this.highlightColor = const Color(0x11000000),
  }) : assert(
          scaleValue <= 1 && scaleValue >= 0,
          'Range error: Range should be between [0,1]',
        );

  final int id;
  final Widget child;
  final VoidCallback? onTap;
  final Duration duration;
  final double scaleValue;
  final bool isDisabled;
  final bool isIcon;

  final double borderRadius;
  final Color splashColor;
  final Color highlightColor;

  @override
  State<ShrinkOnTap> createState() => _ShrinkOnTapState();
}

class _ShrinkOnTapState extends State<ShrinkOnTap> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;
  late double scaleValue;

  @override
  void initState() {
    super.initState();
    scaleValue = widget.isIcon ? 0.9 : widget.scaleValue;
    _controller = AnimationController(vsync: this, duration: widget.duration);
    _scaleAnimation = Tween<double>(begin: 1, end: scaleValue).animate(
      CurvedAnimation(curve: Curves.decelerate, parent: _controller),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onTapDown(_) {
    if (!widget.isDisabled && widget.onTap != null) {
      _controller.forward();
    }
  }

  void _onTapUp(_) {
    if (!widget.isDisabled && widget.onTap != null) {
      _controller.reverse();
    }
  }

  void _onTapCancel() {
    if (!widget.isDisabled && widget.onTap != null) {
      _controller.reverse();
    }
  }

  @override
  Widget build(BuildContext context) {
    return ScaleTransition(
      scale: _scaleAnimation,
      child: Material(
        elevation: 0,
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(widget.borderRadius),
        child: InkWell(
          borderRadius: BorderRadius.circular(widget.borderRadius),
          splashColor: widget.splashColor,
          highlightColor: widget.highlightColor,
          onTap: widget.isDisabled ? null : widget.onTap,
          onTapDown: _onTapDown,
          onTapUp: _onTapUp,
          onTapCancel: _onTapCancel,
          child: widget.child,
        ),
      ),
    );
  }
}
