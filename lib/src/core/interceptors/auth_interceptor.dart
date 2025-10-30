// import 'package:dio/dio.dart';
// import 'package:get_it/get_it.dart';
// import 'package:tmdb_awesome/src/core/constants/api_constants.dart';

// GetIt getIt = GetIt.instance;

// class AuthInterceptor extends Interceptor {
//   AuthInterceptor({
//     required this.dio,
//     required this.refreshDio,
//   });

//   final Dio dio;
//   final Dio refreshDio;

//   @override
//   void onRequest(
//     final RequestOptions options,
//     final RequestInterceptorHandler handler,
//   ) async {
//     final headers = await ApiConstants.headers;
      
    
//      return handler.next(options);
//   }

//   // @override
//   // void onError(final DioException err, final ErrorInterceptorHandler handler) async {
//   //   if (err.requestOptions.headers.containsKey('retry'))
//   //     return handler.next(err);

//   //   if (_isUnauthorized(err)) {
//   //     try {
//   //       final String refreshToken = await CacheControl.getRefreshToken();
//   //       if (refreshToken.isEmpty) return handler.next(err);
//   //       final AuthResponseModel authResponse = await _refreshAccessToken(refreshToken);
//   //       await CacheControl.putToken(authResponse.access);
//   //       await CacheControl.putRefreshToken(authResponse.refresh);
//   //       // ignore: strict_raw_type, always_specify_types
//   //       final Response clone = await _retryRequest(
//   //         err.requestOptions,
//   //         authResponse.access,
//   //       );
//   //       return handler.resolve(clone);
//   //     } catch (e) {
//   //       return handler.reject(err);
//   //     }
//   //   }
//   //   return handler.next(err);
//   // }


//   Future<Response<dynamic>> _retryRequest(
//     // ignore: prefer_final_parameters
//     RequestOptions requestOptions,
//     // ignore: prefer_final_parameters
//     String newAccessToken,
//   ) {
//     final Options options = Options(method: requestOptions.method, headers: {
//       ...requestOptions.headers,
//       'Authorization': 'Bearer $newAccessToken',
//       'retry': true,
//     });

//     return dio.request(
//       requestOptions.path,
//       data: requestOptions.data,
//       queryParameters: requestOptions.queryParameters,
//       options: options,
//     );
//   }
// }
