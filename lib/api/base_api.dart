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

  Future<ApiResult> getRequest(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onReceiveProgress,
  }) async {
    Response<dynamic> result;
    try {
      result = await Future.delayed(const Duration(seconds: 2))
          .then((value) => _dio.get(
                path,
                queryParameters: queryParameters,
                cancelToken: cancelToken,
                onReceiveProgress: onReceiveProgress,
                options: options,
              ));
      return ApiResult.success(data: result.data);
    } catch (e) {
      return ApiResult.failure(
        error: NetworkExceptions.getDioException(e),
      );
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
