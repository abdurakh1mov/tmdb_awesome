import 'package:flutter/material.dart';

class DialogLoading extends StatelessWidget {
  const DialogLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return const AlertDialog(
      backgroundColor: Colors.transparent,
      elevation: 0,
      contentPadding: EdgeInsets.zero,
      content: Center(
        child: CircularProgressIndicator.adaptive(),
      ),
    );
  }
}
