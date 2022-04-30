import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:popaket/models/cities/cities_model.dart';
import 'package:popaket/utils/url.dart';

import '../models/districts/districts_model.dart';
import '../models/postalcode/postalcode_model.dart';
import '../models/provinces/provinces_model.dart';
import '../models/subdistrict/subdistrict_model.dart';

class LocationRepo {
  late Dio _dio;

  LocationRepo() {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl!,
      ),
    );
  }

  Future<Either<String, CitiesModel>> getCities() async {
    try {
      var response = await _dio.get(citiesUrl!);
      var result = CitiesModel.fromJson(response.data);
      return Right(result);
    } on DioError catch (error) {
      return Left(error.message);
    }
  }

  Future<Either<String, DistrictsModel>> getDistricts() async {
    try {
      var response = await _dio.get(districtsUrl!);
      var result = DistrictsModel.fromJson(response.data);
      return Right(result);
    } on DioError catch (error) {
      return Left(error.message);
    }
  }

  Future<Either<String, PostalcodeModel>> postPostalcode() async {
    try {
      var response = await _dio.post(postalcodeUrl!);
      var result = PostalcodeModel.fromJson(response.data);
      return Right(result);
    } on DioError catch (error) {
      return Left(error.message);
    }
  }

  Future<Either<String, ProvincesModel>> getProvinces() async {
    try {
      var response = await _dio.get(provincesUrl!);
      var result = ProvincesModel.fromJson(response.data);
      return Right(result);
    } on DioError catch (error) {
      return Left(error.message);
    }
  }

  Future<Either<String, SubdistrictModel>> getSubdistrict() async {
    try {
      var response = await _dio.get(subDistrictsUrl!);
      var result = SubdistrictModel.fromJson(response.data);
      return Right(result);
    } on DioError catch (error) {
      return Left(error.message);
    }
  }
}
