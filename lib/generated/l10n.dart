// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Trending`
  String get trending {
    return Intl.message('Trending', name: 'trending', desc: '', args: []);
  }

  /// `Acting`
  String get Acting {
    return Intl.message('Acting', name: 'Acting', desc: '', args: []);
  }

  /// `Actors`
  String get Actors {
    return Intl.message('Actors', name: 'Actors', desc: '', args: []);
  }

  /// `Art`
  String get Art {
    return Intl.message('Art', name: 'Art', desc: '', args: []);
  }

  /// `Camera`
  String get Camera {
    return Intl.message('Camera', name: 'Camera', desc: '', args: []);
  }

  /// `Costume`
  String get Costume {
    return Intl.message('Costume', name: 'Costume', desc: '', args: []);
  }

  /// `Makeup`
  String get MakeUp {
    return Intl.message('Makeup', name: 'MakeUp', desc: '', args: []);
  }

  /// `Creator`
  String get Creator {
    return Intl.message('Creator', name: 'Creator', desc: '', args: []);
  }

  /// `Crew`
  String get Crew {
    return Intl.message('Crew', name: 'Crew', desc: '', args: []);
  }

  /// `Directing`
  String get Directing {
    return Intl.message('Directing', name: 'Directing', desc: '', args: []);
  }

  /// `Editing`
  String get Editing {
    return Intl.message('Editing', name: 'Editing', desc: '', args: []);
  }

  /// `Lighting`
  String get Lighting {
    return Intl.message('Lighting', name: 'Lighting', desc: '', args: []);
  }

  /// `Production`
  String get Production {
    return Intl.message('Production', name: 'Production', desc: '', args: []);
  }

  /// `Sound`
  String get Sound {
    return Intl.message('Sound', name: 'Sound', desc: '', args: []);
  }

  /// `Visual Effects`
  String get VisualEffects {
    return Intl.message(
      'Visual Effects',
      name: 'VisualEffects',
      desc: '',
      args: [],
    );
  }

  /// `Writing`
  String get Writing {
    return Intl.message('Writing', name: 'Writing', desc: '', args: []);
  }

  /// `Rate`
  String get rate {
    return Intl.message('Rate', name: 'rate', desc: '', args: []);
  }

  /// `Add Watchlist`
  String get add_watchlist {
    return Intl.message(
      'Add Watchlist',
      name: 'add_watchlist',
      desc: '',
      args: [],
    );
  }

  /// `Share`
  String get share {
    return Intl.message('Share', name: 'share', desc: '', args: []);
  }

  /// `Language`
  String get language {
    return Intl.message('Language', name: 'language', desc: '', args: []);
  }

  /// `No Overview`
  String get no_overview {
    return Intl.message('No Overview', name: 'no_overview', desc: '', args: []);
  }

  /// `No Title`
  String get no_title {
    return Intl.message('No Title', name: 'no_title', desc: '', args: []);
  }

  /// `Revenue`
  String get revenue {
    return Intl.message('Revenue', name: 'revenue', desc: '', args: []);
  }

  /// `Budget`
  String get budget {
    return Intl.message('Budget', name: 'budget', desc: '', args: []);
  }

  /// `Recommended Movies`
  String get recommended_movies {
    return Intl.message(
      'Recommended Movies',
      name: 'recommended_movies',
      desc: '',
      args: [],
    );
  }

  /// `Similar Movies`
  String get similar_movies {
    return Intl.message(
      'Similar Movies',
      name: 'similar_movies',
      desc: '',
      args: [],
    );
  }

  /// `Less`
  String get less {
    return Intl.message('Less', name: 'less', desc: '', args: []);
  }

  /// `More`
  String get more {
    return Intl.message('More', name: 'more', desc: '', args: []);
  }

  /// `No reviews available`
  String get no_reviews {
    return Intl.message(
      'No reviews available',
      name: 'no_reviews',
      desc: '',
      args: [],
    );
  }

  /// `K views`
  String get thousand {
    return Intl.message('K views', name: 'thousand', desc: '', args: []);
  }

  /// `M views`
  String get million {
    return Intl.message('M views', name: 'million', desc: '', args: []);
  }

  /// `B views`
  String get billion {
    return Intl.message('B views', name: 'billion', desc: '', args: []);
  }

  /// `ago`
  String get ago {
    return Intl.message('ago', name: 'ago', desc: '', args: []);
  }

  /// `today`
  String get today {
    return Intl.message('today', name: 'today', desc: '', args: []);
  }

  /// `yesterday`
  String get yesterday {
    return Intl.message('yesterday', name: 'yesterday', desc: '', args: []);
  }

  /// `seconds`
  String get seconds {
    return Intl.message('seconds', name: 'seconds', desc: '', args: []);
  }

  /// `minutes`
  String get minutes {
    return Intl.message('minutes', name: 'minutes', desc: '', args: []);
  }

  /// `hours`
  String get hours {
    return Intl.message('hours', name: 'hours', desc: '', args: []);
  }

  /// `days`
  String get days {
    return Intl.message('days', name: 'days', desc: '', args: []);
  }

  /// `weeks`
  String get weeks {
    return Intl.message('weeks', name: 'weeks', desc: '', args: []);
  }

  /// `months`
  String get months {
    return Intl.message('months', name: 'months', desc: '', args: []);
  }

  /// `month`
  String get month {
    return Intl.message('month', name: 'month', desc: '', args: []);
  }

  /// `years`
  String get years {
    return Intl.message('years', name: 'years', desc: '', args: []);
  }

  /// `just now`
  String get just_now {
    return Intl.message('just now', name: 'just_now', desc: '', args: []);
  }

  /// `Skip`
  String get skip {
    return Intl.message('Skip', name: 'skip', desc: '', args: []);
  }

  /// `No videos available`
  String get no_videos {
    return Intl.message(
      'No videos available',
      name: 'no_videos',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message('Login', name: 'login', desc: '', args: []);
  }

  /// `Username`
  String get username {
    return Intl.message('Username', name: 'username', desc: '', args: []);
  }

  /// `Password`
  String get password {
    return Intl.message('Password', name: 'password', desc: '', args: []);
  }

  /// `Sign Up`
  String get sign_up {
    return Intl.message('Sign Up', name: 'sign_up', desc: '', args: []);
  }

  /// `Uzbek`
  String get uz {
    return Intl.message('Uzbek', name: 'uz', desc: '', args: []);
  }

  /// `English`
  String get en {
    return Intl.message('English', name: 'en', desc: '', args: []);
  }

  /// `Russian`
  String get ru {
    return Intl.message('Russian', name: 'ru', desc: '', args: []);
  }

  /// `Continue`
  String get continue_next {
    return Intl.message('Continue', name: 'continue_next', desc: '', args: []);
  }

  /// `Now Playing Movies`
  String get now_playing_movies {
    return Intl.message(
      'Now Playing Movies',
      name: 'now_playing_movies',
      desc: '',
      args: [],
    );
  }

  /// `Top Rated Movies`
  String get top_rated_movies {
    return Intl.message(
      'Top Rated Movies',
      name: 'top_rated_movies',
      desc: '',
      args: [],
    );
  }

  /// `Upcoming Movies`
  String get upcoming_movies {
    return Intl.message(
      'Upcoming Movies',
      name: 'upcoming_movies',
      desc: '',
      args: [],
    );
  }

  /// `Popular Movies`
  String get popular_movies {
    return Intl.message(
      'Popular Movies',
      name: 'popular_movies',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message('Home', name: 'home', desc: '', args: []);
  }

  /// `Search`
  String get search {
    return Intl.message('Search', name: 'search', desc: '', args: []);
  }

  /// `Profile`
  String get profile {
    return Intl.message('Profile', name: 'profile', desc: '', args: []);
  }

  /// `Watchlist`
  String get watchlist {
    return Intl.message('Watchlist', name: 'watchlist', desc: '', args: []);
  }

  /// `Detail`
  String get detail {
    return Intl.message('Detail', name: 'detail', desc: '', args: []);
  }

  /// `Credits`
  String get credits {
    return Intl.message('Credits', name: 'credits', desc: '', args: []);
  }

  /// `Reviews`
  String get reviews {
    return Intl.message('Reviews', name: 'reviews', desc: '', args: []);
  }

  /// `YouTube Videos`
  String get youtube_videos {
    return Intl.message(
      'YouTube Videos',
      name: 'youtube_videos',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
      Locale.fromSubtags(languageCode: 'uz'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
