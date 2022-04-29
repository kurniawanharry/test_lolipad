// To parse this JSON data, do
//
//     final postalcodeModel = postalcodeModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'postalcode_model.freezed.dart';
part 'postalcode_model.g.dart';

PostalcodeModel postalcodeModelFromJson(String str) => PostalcodeModel.fromJson(json.decode(str));

String postalcodeModelToJson(PostalcodeModel data) => json.encode(data.toJson());

@freezed
class PostalcodeModel with _$PostalcodeModel {
    const factory PostalcodeModel({
        List<Datum>? data,
        String? message,
        String? status,
        int? statusCode,
        DateTime? timestamp,
    }) = _PostalcodeModel;

    factory PostalcodeModel.fromJson(Map<String, dynamic> json) => _$PostalcodeModelFromJson(json);
}

@freezed
class Datum with _$Datum {
    const factory Datum({
        String? cityName,
        String? districtName,
        String? postalCode,
        String? provinceName,
        String? subDistrictName,
    }) = _Datum;

    factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
