import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:popaket/models/auth/auth_model.dart';
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

  Future<Either<String, AuthModel>> postToken() async {
    try {
      String clientKey =
          'lh1fOaJUK3j9TmZ5feBbbaFYm3PmSOCYopRU346oSOa9whTMJZnpNlU9GLxYxD9L';
      String clientSecret =
          'bzaL47m1ZtRMAnpJUDrwgMuLmuLtehDEEyoP4c4659crllb3bLxYfp7LHSvxLaUo';
      var response = await _dio.post(
        getTokenUrl!,
        data: {"client_key": clientKey, "client_secret": clientSecret},
      );
      var result = AuthModel.fromJson(response.data);
      return Right(result);
    } on DioError catch (error) {
      return Left(error.message);
    }
  }
}
