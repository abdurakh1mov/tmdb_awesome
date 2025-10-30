import 'package:flutter/material.dart';
import 'package:tmdb_awesome/generated/l10n.dart';

extension LocalizationExtension on BuildContext {
  S get tr => S.of(this);
}
