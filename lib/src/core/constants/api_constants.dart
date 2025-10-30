import 'package:tmdb_awesome/generated/env/env.dart';

class ApiConstants {
  static String apiKey = Env.moviesApiKey;
  static String barrerToken = Env.token;
  static const String createToken = "authentication/token/new";
  static const String createSessionId = "authentication/session/new";
  static const String login = "authentication/token/validate_with_login";
  static const String exampleImageUrlForUse =
      "https://www.hdcarwallpapers.com/walls/2018_ford_mustang_gt_fastback_sports_car_4k_2-HD.jpg";
  static const String imageBaseUrl = "https://image.tmdb.org/t/p/original/";
  static const String youtubeBaseUrl = "https://www.youtube.com/watch?v=";
  static Map<String, String> get headers => {
        "accept": "application/json",
        "Authorization": "Bearer $barrerToken",
      };
  String imageMovie(String path) {
    return "$imageBaseUrl$path";
  }

  static const String filterMovie =
      'discover/movie?include_adult=false&include_video=false&language=en-US&page=1&sort_by=revenue.asc';
  static const String nowPlaying = 'movie/now_playing'; //
  static const String popular = 'movie/popular'; //
  static const String topRated = 'movie/top_rated'; //
  static const String upcoming = 'movie/upcoming'; //
  static const String searchMovie = 'search/movie'; //
  static const String searchPerson = 'search/person'; //
  static const String genresMovie = 'genre/movie/list'; //
  static const String searchTV =
      'search/tv?query=bbc&include_adult=true&language=en-US&page=1';
  static const String recommandationMovies =
      'movie/986056/recommendations?language=en-US&page=1';
  static const String simillarMovies =
      'movie/986056/similar?language=en-US&page=1';
  static const String movieReviews =
      'movie/986056/reviews?language=en-US&page=1';
  static const String movieVideos = 'movie/986056/videos?language=en-US';
  static const String movieStars = 'movie/986056/credits?language=en-US';

  //Youtube API
  static const String youtubeBaseUrlApi =
      "https://www.googleapis.com/youtube/v3/";
  static const String youtubeSearch = "search";
  static const String youtubeVideos = "videos";
  static const String movieComments =
      "commentThreads?part=snippet,replies&videoId=ht2rtkB0LsE&maxResults=20&key=AIzaSyDoo44SQkhawRtZ5tl84_I5o9CxbrsNGzA";
  static const String channelDetail =
      "channels?part=snippet,statistics&id=UCIHg3K4EaY-ziWc5CyzWAzQ&key=AIzaSyDoo44SQkhawRtZ5tl84_I5o9CxbrsNGzA";
}
