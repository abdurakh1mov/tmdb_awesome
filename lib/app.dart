import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:tmdb_awesome/generated/l10n.dart';
import 'package:tmdb_awesome/src/core/injector/injector.dart';
import 'package:tmdb_awesome/src/core/theme/app_theme.dart';
import 'package:tmdb_awesome/src/presentation/blocs/home/home_bloc.dart';
import 'package:tmdb_awesome/src/presentation/blocs/splash_cubit/splash_cubit_cubit.dart';
import 'package:tmdb_awesome/src/presentation/router/app_router.dart';
import 'src/core/cache/db_service.dart';
import 'src/presentation/blocs/search/search_bloc.dart';

class TmdbApp extends StatelessWidget {
  const TmdbApp({super.key});

  @override
  Widget build(BuildContext context) {
    const List<LocalizationsDelegate<Object>> localizationsDelegates = [
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
      // AppLocalizations.delegate,
      S.delegate
    ];
    // const List<Locale> supportedLocales = [
    //   Locale('uz'),
    //   Locale('ru'),
    //   Locale('en'),
    // ];
    final appTheme = AppTheme(mode: ThemeMode.system);
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => getIt<HomeBloc>()),
        BlocProvider(create: (_) => getIt<SearchBloc>()),
        BlocProvider<SplashCubitBloc>(
          create: (_) => getIt<SplashCubitBloc>(),
        ),
      ],
      child: MaterialApp.router(
        routerConfig: AppRouter.router,
        localizationsDelegates: localizationsDelegates,
        supportedLocales: S.delegate.supportedLocales,
        locale: Locale(DbService().getLanguage ?? 'en'),
        theme: appTheme.dark,
        darkTheme: appTheme.dark,
        themeMode: appTheme.mode,
        title: 'TMDB Awesome',
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
