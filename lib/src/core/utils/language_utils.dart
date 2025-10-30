import 'package:tmdb_awesome/src/core/cache/db_service.dart';

String getLanuage() {
  final language = DbService().getLanguage ?? "en";
  if (language == "en") {
    return "en-US";
  } else if (language == "ru") {
    return "ru-RU";
  } else {
    return "uz-UZ";
  }
}
