import 'package:flutter/material.dart';
import 'package:tmdb_awesome/app.dart';
import 'package:tmdb_awesome/src/core/cache/db_base.dart';
import 'package:tmdb_awesome/src/core/cache/db_service.dart';
// import 'package:tmdb_awesome/src/core/cache/local_storage.dart';
import 'package:tmdb_awesome/src/core/injector/injector.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await AppInjection().init();
  await getIt<DbService>().init();
  await HiveBase.ensureInitialized();
  runApp(TmdbApp());
}
