import 'package:flutter/material.dart';
import 'package:ui/ui.dart';

/// Responsive size extensions
extension ResponsiveSize on num {
  double get w => this * ResponsiveSizeConfig.widthFactor;

  double get h => this * ResponsiveSizeConfig.heightFactor;

  double get o => this * ResponsiveSizeConfig.arithmeticFactor;
}

/// Gap extensions
extension GapExt on num {
  SizedBox get gapX => SizedBox(width: toDouble());

  SizedBox get gapY => SizedBox(height: toDouble());

  double sw(BuildContext context) => this * MediaQuery.sizeOf(context).width;

  double sh(BuildContext context) => this * MediaQuery.sizeOf(context).height;
}

/// Padding extensions
extension PaddingExt on num {
  EdgeInsets get paddingAll => EdgeInsets.all(toDouble());

  EdgeInsets get paddingHorizontal => EdgeInsets.symmetric(horizontal: toDouble());

  EdgeInsets get paddingVertical => EdgeInsets.symmetric(vertical: toDouble());

  EdgeInsets paddingOnly({
    double left = 0,
    double top = 0,
    double right = 0,
    double bottom = 0,
  }) =>
      EdgeInsets.only(
        left: left,
        top: top,
        right: right,
        bottom: bottom,
      );
}

/// Margin extensions
extension MarginExt on num {
  EdgeInsets get marginAll => EdgeInsets.all(toDouble());

  EdgeInsets get marginHorizontal => EdgeInsets.symmetric(horizontal: toDouble());

  EdgeInsets get marginVertical => EdgeInsets.symmetric(vertical: toDouble());

  EdgeInsets marginOnly({
    double left = 0,
    double top = 0,
    double right = 0,
    double bottom = 0,
  }) =>
      EdgeInsets.only(
        left: left,
        top: top,
        right: right,
        bottom: bottom,
      );
}

/// Border radius extensions
extension BorderRadiusExt on num {
  BorderRadius get radiusAll => BorderRadius.all(Radius.circular(toDouble()));

  BorderRadius get radiusTopLeft => BorderRadius.only(topLeft: Radius.circular(toDouble()));

  BorderRadius get radiusTopRight => BorderRadius.only(topRight: Radius.circular(toDouble()));

  BorderRadius get radiusBottomLeft => BorderRadius.only(bottomLeft: Radius.circular(toDouble()));

  BorderRadius get radiusBottomRight => BorderRadius.only(bottomRight: Radius.circular(toDouble()));

  BorderRadius radiusOnly({
    double topLeft = 0,
    double topRight = 0,
    double bottomLeft = 0,
    double bottomRight = 0,
  }) =>
      BorderRadius.only(
        topLeft: Radius.circular(topLeft),
        topRight: Radius.circular(topRight),
        bottomLeft: Radius.circular(bottomLeft),
        bottomRight: Radius.circular(bottomRight),
      );
}
