import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class DbService {
  static const String _cacheKey = 'LOCAL_STORAGE_CACHE';
  static const String _isBoardingKey = 'IS_BOARDING';
  static const String _isAuthenticatedKey = 'IS_AUTHENTICATED';
  static const String _sessionIdKey = 'SESSION_ID';
  static const String _languageKey = 'LANGUAGE';
  static const String _isLanguageSelected = 'IS_LANGUAGE_SELECTED';

  late final Box _box;

  Future<void> init() async {
    if (!Hive.isBoxOpen(_cacheKey)) {
      _box = await Hive.openBox(_cacheKey);
    } else {
      _box = Hive.box(_cacheKey);
    }
  }

  Future<void> saveBoardingStatus(bool isBoarding) async {
    await _box.put(_isBoardingKey, isBoarding);
  }

  Future<void> saveIsLanguage(bool isLanguageSelected) async {
    await _box.put(_isLanguageSelected, isLanguageSelected);
  }

  bool get getLanguageStatus {
    return _box.get(_isLanguageSelected) ?? false;
  }

  bool get getBoardingStatus {
    return _box.get(_isBoardingKey) ?? false;
  }

  Future<void> saveAuthenticationStatus(bool isAuthenticated) async {
    await _box.put(_isAuthenticatedKey, isAuthenticated);
  }

  bool get getAuthenticationStatus {
    return _box.get(_isAuthenticatedKey) ?? false;
  }

  Future<void> saveSessionId(String sessionId) async {
    await _box.put(_sessionIdKey, sessionId);
  }

  String? get getSessionId {
    return _box.get(_sessionIdKey);
  }

  Future<void> saveLanguage(String language) async {
    await _box.put(_languageKey, language);
  }

  String? get getLanguage {
    return _box.get(_languageKey);
  }
}
