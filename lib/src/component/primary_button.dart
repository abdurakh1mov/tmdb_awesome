import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({
    super.key,
    this.size,
    this.onTap,
    this.borderRadius,
    this.backgroundColor,
    this.foregroundColor,
    this.isLoading = false,
    this.padding = EdgeInsets.zero,
    this.child,
    this.textStyle,
    this.text = '',
  });

  final VoidCallback? onTap;
  final Size? size;
  final BorderRadius? borderRadius;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final EdgeInsetsGeometry padding;
  final bool isLoading;
  final Widget? child;
  final TextStyle? textStyle;
  final String text;

  @override
  Widget build(BuildContext context) {
    final color = context.appColors;

    Widget builderChild() {
      if (child != null) return child!;
      return isLoading
          ? CircularProgressIndicator.adaptive()
          : Text(
              text,
              style: textStyle ??
                  context.textStyles.w700f16.copyWith(color: color.white),
            );
    }

    return ElevatedButton(
      onPressed: onTap,
      style: ButtonStyle(
        elevation: WidgetStateProperty.all(.1),
        foregroundColor: WidgetStateProperty.all(
          foregroundColor ?? color.white,
        ),
        backgroundColor: WidgetStateProperty.resolveWith<Color>(
          (states) {
            if (states.contains(WidgetState.disabled)) {
              return color.white.withOpacity(0.25); // disabled background
            }
            return backgroundColor ?? color.primary; // enabled background
          },
        ),
        padding: WidgetStateProperty.all(padding),
        fixedSize: WidgetStateProperty.all(
          size ?? Size(1.sw(context), 56.o),
        ),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(16.o),
          ),
        ),
      ),
      child: builderChild(),
    );
  }
}
