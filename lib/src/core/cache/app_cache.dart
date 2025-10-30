import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:tmdb_awesome/src/data/model/genres_list/genres_model.dart';

import '../../domain/seriliazer/serializers.dart';

class AppCache {
  AppCache._();
  static const String cacheKey = 'app_cache';
  static SharedPreferences? _preferences;
  static AppCache? _storageUtil;

  static Future<AppCache> getInstance() async {
    if (_storageUtil == null) {
      final secureStorage = AppCache._();
      await secureStorage._init();
      _storageUtil = secureStorage;
    }
    return _storageUtil!;
  }

  Future<void> _init() async {
    _preferences = await SharedPreferences.getInstance();
  }

  static Future<void> saveGenres(List<GenreModel> genres) async {
    final jsonList = genres
        .map((genre) => serializers.serializeWith(GenreModel.serializer, genre))
        .toList();
    final jsonString = json.encode(jsonList);
    await _preferences?.setString(cacheKey, jsonString);
  }

  static List<GenreModel> getGenres() {
    if (_preferences == null || !_preferences!.containsKey(cacheKey)) {
      return [];
    }

    final String? jsonString = _preferences!.getString(cacheKey);
    if (jsonString == null) return [];

    final List<dynamic> decodedList = json.decode(jsonString);
    return decodedList
        .map((item) => serializers.deserializeWith(
              GenreModel.serializer,
              item as Map<String, dynamic>,
            )!)
        .toList();
  }
}
