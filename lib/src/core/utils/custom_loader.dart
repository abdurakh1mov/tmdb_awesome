import 'package:flutter/material.dart';

import '../../component/dialog_loading.dart';

class CustomLoader {
  static bool _isDialogVisible = false;

  static Future<void> show(BuildContext context) async {
    if (_isDialogVisible) return;

    _isDialogVisible = true;
    await showDialog(
      context: context,
      barrierDismissible: false,
      useRootNavigator: true,
      builder: (_) => const DialogLoading(),
    );
    _isDialogVisible = false;
  }

  static void dismiss(BuildContext context) {
    if (_isDialogVisible) {
      Navigator.of(context, rootNavigator: true).pop();
      _isDialogVisible = false;
    }
  }
}
