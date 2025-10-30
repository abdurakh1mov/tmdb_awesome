import 'package:flutter/material.dart';

/// Border radius extensions for consistent UI corners
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
