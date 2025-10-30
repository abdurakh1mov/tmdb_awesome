import 'package:flexible_size/flexible_size.dart';

/// Responsive size extensions
extension ResponsiveSize on num {
  double get w => this * ResponsiveSizeConfig.widthFactor;

  double get h => this * ResponsiveSizeConfig.heightFactor;

  double get o => this * ResponsiveSizeConfig.arithmeticFactor;
}
