import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:popaket/models/shipping_model.dart';
import 'package:popaket/utils/url.dart';

import '../utils/http_util.dart';

class ShipmentRepo extends HttpHelper {
  late Dio _dio;

  ShipmentRepo() {
    _dio = Dio(
      BaseOptions(
        baseUrl: baseUrl!,
      ),
    );
  }

  Future<Either<String, ShippingModel>> postShippingService(
      {double? destination_latitude = -6.915769,
      double? destination_longitude = 107.614335,
      String? destination_postal_code = "40221",
      String? origin_postal_code = "40567",
      String? destination_sub_district_name = "Sukahaji",
      bool? is_cod = true,
      bool? is_use_insurance = true,
      int? item_price = 20000,
      int? length = 30,
      int? height = 20,
      int? width = 40,
      int? weight = 1,
      double? origin_latitude = -6.917348,
      double? origin_longitude = 107.621357,
      String? origin_sub_district_name = "Cililin",
      int? package_type_id = 1,
      String? shipment_type = "PICKUP"}) async {
    try {
      await setupBearer(_dio);
      var response = await _dio.post(
        shipmentUrl!,
        data: {
          "destination_latitude": destination_latitude,
          "destination_longitude": destination_longitude,
          "destination_postal_code": destination_postal_code,
          "destination_sub_district_name": destination_sub_district_name,
          "height": height,
          "is_cod": is_cod,
          "is_use_insurance": is_use_insurance,
          "item_price": item_price,
          "length": length,
          "origin_latitude": origin_latitude,
          "origin_longitude": origin_longitude,
          "origin_postal_code": origin_postal_code,
          "origin_sub_district_name": origin_sub_district_name,
          "package_type_id": package_type_id,
          "shipment_type": shipment_type,
          "weight": weight,
          "width": width
        },
      );
      var result = ShippingModel.fromJson(response.data);
      return Right(result);
    } on DioError catch (error) {
      var _error = jsonDecode(error.response.toString());
      var result = ShippingModel.fromJson(_error);
      return Left(result.message.toString());
    }
  }
}
