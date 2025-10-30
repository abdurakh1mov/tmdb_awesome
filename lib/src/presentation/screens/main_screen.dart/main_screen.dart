import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/screen.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';
import 'package:tmdb_awesome/src/presentation/screens/favorites/favorites_screen.dart';
import 'package:tmdb_awesome/src/presentation/screens/home/home_screen.dart';
import 'package:tmdb_awesome/src/presentation/screens/profile/profile_screen.dart';
import 'package:tmdb_awesome/src/presentation/screens/search/search_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key, required this.child});
  final Widget child;

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;
  final _screens = const [
    HomeScreen(),
    SearchScreen(),
    FavoritesScreen(),
    ProfileScreen(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Screen(
      body: SafeArea(
          child: Stack(
        children: [
          Positioned.fill(
            child: IndexedStack(
              index: _selectedIndex,
              children: _screens,
            ),
          ),
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: _bottomNavigationBar(context)),
        ],
      )),
    );
  }

  Widget _bottomNavigationBar(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20.h, left: 12.w, right: 12.w),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(16)),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            height: 70.h,
            color: Colors.white.withOpacity(0.2),
            child: Theme(
              data: Theme.of(context).copyWith(
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                splashFactory: NoSplash.splashFactory,
              ),
              child: BottomNavigationBar(
                  backgroundColor: Colors.transparent,
                  type: BottomNavigationBarType.fixed,
                  currentIndex: _selectedIndex,
                  onTap: (index) => _onTabTapped(index),
                  selectedItemColor: context.appColors.softBlue,
                  unselectedItemColor: context.appColors.white,
                  unselectedIconTheme:
                      IconThemeData(color: context.appColors.white, size: 20.h),
                  selectedIconTheme: IconThemeData(
                      color: context.appColors.softBlue, size: 20.h),
                  selectedLabelStyle: context.textStyles.w400f12,
                  unselectedLabelStyle: context.textStyles.w400f12,
                  items: [
                    _bottomBarItemBuilder(
                        context.tr.home, Assets.icons.home.path, context),
                    _bottomBarItemBuilder(
                        context.tr.search, Assets.icons.search.path, context),
                    _bottomBarItemBuilder(
                        context.tr.watchlist, Assets.icons.save.path, context),
                    _bottomBarItemBuilder(
                        context.tr.profile, Assets.icons.profile.path, context),
                  ]),
            ),
          ),
        ),
      ),
    );
  }

  BottomNavigationBarItem _bottomBarItemBuilder(
      String label, String path, BuildContext context) {
    return BottomNavigationBarItem(
        backgroundColor: Colors.transparent,
        icon: Padding(
          padding: EdgeInsets.only(bottom: 6.h),
          child: SvgPicture.asset(
            path,
            width: 20.w,
            height: 20.h,
            colorFilter:
                ColorFilter.mode(context.appColors.white, BlendMode.srcIn),
          ),
        ),
        label: label,
        activeIcon: Padding(
          padding: EdgeInsets.only(bottom: 6.h),
          child: SvgPicture.asset(path,
              width: 20.w,
              height: 20.h,
              colorFilter: ColorFilter.mode(
                  context.appColors.softBlue, BlendMode.srcIn)),
        ));
  }
}
