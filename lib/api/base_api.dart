import 'package:dio/dio.dart';
import 'package:weatherly/api/api_result.dart';
import 'package:weatherly/api/network_exceptions.dart';

class ApiHelper {
  final String baseUrl;
  ApiHelper({required this.baseUrl}) {
    setUpOptions();
  }
  Dio _dio = Dio();

  // ignore: always_declare_return_types
  setUpOptions() async {
    final baseOptions = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 1500,
      receiveTimeout: 1500,
    );
    _dio = Dio(baseOptions);

    _dio.interceptors.add(
      LogInterceptor(
        responseBody: true,
        error: true,
        requestHeader: true,
        responseHeader: true,
        request: true,
        requestBody: false,
      ),
    );
  }

  Future<Map<String, dynamic>> getRequest(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      Response result = await _dio.get(
        path,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress,
        options: options,
      );
      return result.data;
    } catch (e) {
      throw const NetworkExceptions.defaultError("error");
    }
  }

  Future<dynamic> postRequest(
    String uri, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    try {
      final response = await _dio.post(
        uri,
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );
      return ApiResult.success(data: response.data);
    } catch (e) {
      return ApiResult.failure(
        error: NetworkExceptions.getDioException(e),
      );
    }
  }
}
