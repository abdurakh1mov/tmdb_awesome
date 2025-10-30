import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';
import 'package:tmdb_awesome/src/presentation/blocs/splash_cubit/splash_cubit_cubit.dart';
import 'package:tmdb_awesome/src/presentation/screens/auth/language_bottom_sheet.dart';


// check git controller
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(seconds: 2), () {
        context.read<SplashCubitBloc>().checkUserStatus();
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<SplashCubitBloc, SplashCubitState>(
        listener: (context, state) {
          if (state.isLanguageSelected) {
            if (state.isAuthenticated) {
              context.pushReplacement("/main");
            } else {
              context.pushReplacement("/login");
            }
          } else {
            showModalBottomSheet(
                context: context,
                backgroundColor: Colors.transparent,
                isDismissible: false,
                enableDrag: false,
                builder: (bottomSheetContext) {
                  return LanguageBottomSheet();
                });
          }
        },
        child: BlocBuilder<SplashCubitBloc, SplashCubitState>(
            builder: (context, state) {
          final size = MediaQuery.sizeOf(context);
          return SizedBox(
            height: size.height,
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Assets.icons.logoMediaby.svg(
                  width: 120.w,
                  height: 140.h,
                ),
                24.h.gapY,
                CircularProgressIndicator.adaptive()
              ],
            ),
          );
        }),
      ),
    );
  }
}
