library screen;

import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// [Screen] — har bir sahifa uchun yagona, moslashuvchan layout.
///
/// iOS / Android status bar ranglarini avtomatik sozlaydi.
/// Dark / Light theme ranglariga moslashadi.
/// Optional top bar, bottom navigation, padding qo‘llab-quvvatlaydi.
/// Kodni yagona joyda boshqarish — dizayn izchilligini saqlaydi.
///
/// Example:
/// ```dart
/// return Screen(
///   topBar: MyCustomAppBar(),
///   child: Center(child: Text('Home')),
///   backgroundColor: Theme.of(context).scaffoldBackgroundColor,
/// );
/// ```
class Screen extends StatelessWidget {
  const Screen({
    super.key,
    required this.body,
    this.topBar,
    this.backgroundColor,
    this.childPadding,
    this.bottomNavigationBar,
    this.resizeToAvoidBottomInset,
    this.extendBodyBehindAppBar = false,
    this.safeArea = true,
  });

  /// Sahifa asosiy kontenti
  final Widget body;

  /// Optional yuqori custom panel (AppBar o‘rnida)
  final Widget? topBar;

  /// Sahifaning orqa fon rangi
  final Color? backgroundColor;

  /// Kontent uchun padding
  final EdgeInsetsGeometry? childPadding;

  /// Optional pastki panel (bottom navigation, toolbar va h.k.)
  final Widget? bottomNavigationBar;

  /// Klaviatura ochilganda body qisqarishi kerakmi
  final bool? resizeToAvoidBottomInset;

  /// Body AppBar ortida davom etsinmi
  final bool extendBodyBehindAppBar;

  /// SafeArea qo‘llash yoki qo‘llamaslik
  final bool safeArea;

  @override
  Widget build(BuildContext context) {
    final bool isDarkTheme = Theme.of(context).brightness == Brightness.dark;

    final Color statusBarColor = backgroundColor ?? (isDarkTheme ? Colors.black : Colors.white);

    final brightness = isDarkTheme
        ? Platform.isIOS
            ? Brightness.dark
            : Brightness.light
        : Platform.isIOS
            ? Brightness.light
            : Brightness.dark;

    final SystemUiOverlayStyle overlayStyle = SystemUiOverlayStyle(
      statusBarColor: statusBarColor,
      statusBarIconBrightness: brightness,
      statusBarBrightness: brightness,
      systemNavigationBarColor: statusBarColor,
      systemNavigationBarIconBrightness: isDarkTheme ? Brightness.light : Brightness.dark,
    );

    final appBar = AppBar(
      elevation: 0,
      toolbarHeight: 0,
      scrolledUnderElevation: 0,
      forceMaterialTransparency: true,
      backgroundColor: statusBarColor,
      systemOverlayStyle: overlayStyle,
    );

    Widget bodyContent = Column(
      children: [
        topBar ?? const SizedBox.shrink(),
        Expanded(
          child: Padding(
            padding: childPadding ?? EdgeInsets.zero,
            child: body,
          ),
        ),
      ],
    );

    if (safeArea) {
      bodyContent = SafeArea(child: bodyContent);
    }

    return Scaffold(
      backgroundColor: backgroundColor,
      bottomNavigationBar: bottomNavigationBar,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      extendBodyBehindAppBar: extendBodyBehindAppBar,
      appBar: safeArea ? null : appBar,
      body: bodyContent,
    );
  }
}
