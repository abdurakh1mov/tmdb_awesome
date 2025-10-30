import 'package:flutter/painting.dart';

/// Padding extensions for spacing widgets
extension EdgeInsetsExt on num {
  EdgeInsets get edgeInsetsAll => EdgeInsets.all(toDouble());

  EdgeInsets get edgeInsetsHorizontal => EdgeInsets.symmetric(horizontal: toDouble());

  EdgeInsets get edgeInsetsVertical => EdgeInsets.symmetric(vertical: toDouble());

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
