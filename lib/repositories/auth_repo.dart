import 'package:dio/dio.dart';
import 'package:popaket/utils/url.dart';

class AuthRepo {
  late Dio _dio;

  AuthRepo() {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl!,
      ),
    );
  }

  postToken() async {
    try {
      var response = await _dio.get(citiesUrl!);
    } on DioError catch (error) {}
  }
}
