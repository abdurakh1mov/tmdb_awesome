import 'package:dio/dio.dart';

class ApiException extends DioException {
  ApiException({
    required super.requestOptions,
    required this.details,
    this.errMessage,
    this.title,
    this.statusCode,
    this.code,
  });

  factory ApiException.detailed({
    required Map<String, dynamic>? parameters,
    required String endpoint,
    required Map<String, dynamic>? response,
    required int? statusCode,
    required RequestOptions? requestOptions,
    String? location,
  }) {
    return ApiException(
      requestOptions: requestOptions!,
      details: '''
Details:
 - Location: $location
 - Parameters: $parameters
 - Endpoint: $endpoint
 - Response: $response
 - Status code: $statusCode
''',
      errMessage: response?['message'],
      title: response?['title'],
      code: response?['code'],
      statusCode: statusCode,
    );
  }

  final String details;
  final String? errMessage;
  final String? title;
  final int? code;
  final num? statusCode;
}
