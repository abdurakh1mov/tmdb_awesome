import 'package:flutter/material.dart';

/// Gap (SizedBox) extensions
extension GapExt on num {
  SizedBox get gapX => SizedBox(width: toDouble());

  SizedBox get gapY => SizedBox(height: toDouble());
}
