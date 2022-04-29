import 'package:dio/dio.dart';
import 'package:popaket/utils/url.dart';
import '../utils/url.dart';

class LocationRepo {
  late Dio _dio;

  LocationRepo() {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl!,
      ),
    );
  }

  getCities() async {
    try {
      var response = await _dio.get(citiesUrl!);
    } on DioError catch (error) {}
  }

  getDistricts() async {
    try {
      var response = await _dio.get(districtsUrl!);
    } on DioError catch (error) {}
  }

  postPostalCode() async {
    try {
      var response = await _dio.get(postalcodeUrl!);
    } on DioError catch (error) {}
  }

  getProvinces() async {
    try {
      var response = await _dio.get(provincesUrl!);
    } on DioError catch (error) {}
  }

  getsubDistricts() async {
    try {
      var response = await _dio.get(subDistrictsUrl!);
    } on DioError catch (error) {}
  }
}
