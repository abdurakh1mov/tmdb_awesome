import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';

extension PaddingX on Widget {
  Widget get padded => Padding(padding: EdgeInsets.all(16.o), child: this);
  Widget padding([EdgeInsetsGeometry value = const EdgeInsets.all(8)]) =>
      Padding(padding: value, child: this);
}
