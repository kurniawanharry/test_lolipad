import 'package:dio/dio.dart';
import 'package:popaket/utils/secure_storage_util.dart';

abstract class HttpHelper {
  final SecureStorage _secureStorage = SecureStorage();

  setupBearer(Dio _dio) async {
    _dio.interceptors.clear();
    var _token = await _secureStorage.getStorage('token');
    _dio.options.headers.addAll(
      {
        'Accept': 'application/json',
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $_token',
      },
    );
  }
}
