import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
final class Env {
  @EnviedField(varName: "BASE_URL")
  static String baseUrlProd = _Env.baseUrlProd;
  @EnviedField(varName: "MOVIES_API_KEY")
  static String moviesApiKey = _Env.moviesApiKey;
  @EnviedField(varName: "token")
  static String token = _Env.token;
  @EnviedField(varName: "YOUTUBE_API_KEY")
  static String youtubeApiKey = _Env.youtubeApiKey;
  @EnviedField(varName: "YOUTUBE_BASE_URL")
  static String youtubeBaseUrl = _Env.youtubeBaseUrl;
}
