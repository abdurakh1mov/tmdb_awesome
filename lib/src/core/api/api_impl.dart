import 'package:dio/dio.dart';
import '../exception/api_exception.dart';
import 'api_interface.dart';

class ApiImpl implements ApiInterface {
  ApiImpl({
    required this.dio,
    required this.baseUrl,
  });

  final Dio dio;
  final String baseUrl;

  @override
  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    bool isInternal = false,
  }) {
    return _request(
      () => dio.get('$baseUrl$path',
          queryParameters: queryParameters,
          options: options),
      path,
      queryParameters,
    );
  }

  @override
  Future<Response<T>> post<T>(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    bool isInternal = false,
  }) {
    return _request(
      () => dio.post('$baseUrl$path',
          data: data, queryParameters: queryParameters, options: options),
      path,
      queryParameters,
      data: data,
    );
  }

  @override
  Future<Response<T>> delete<T>(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    bool isInternal = false,
  }) {
    return _request(
      () => dio.delete('$baseUrl$path',
          data: data, queryParameters: queryParameters, options: options),
      path,
      queryParameters,
      data: data,
    );
  }

  @override
  Future<Response<T>> patch<T>(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    bool isInternal = false,
  }) {
    return _request(
      () => dio.patch('$baseUrl$path',
          data: data, queryParameters: queryParameters, options: options),
      path,
      queryParameters,
      data: data,
    );
  }

  @override
  Future<Response<T>> put<T>(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    bool isInternal = false,
  }) {
    return _request(
      () => dio.put('$baseUrl$path',
          data: data, queryParameters: queryParameters, options: options),
      path,
      queryParameters,
      data: data,
    );
  }

  Future<Response<T>> _request<T>(
    Future<Response<T>> Function() call,
    String endpoint,
    Map<String, dynamic>? parameters, {
    dynamic data,
  }) async {
    try {
      final response = await call();
      return response;
    } on DioException catch (e) {
      throw ApiException.detailed(
        parameters: parameters,
        endpoint: endpoint,
        response: e.response?.data,
        statusCode: e.response?.statusCode,
        requestOptions: e.requestOptions,
      );
    } catch (e) {
      rethrow;
    }
  }
}
