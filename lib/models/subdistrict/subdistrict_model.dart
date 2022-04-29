// To parse this JSON data, do
//
//     final subdistrictModel = subdistrictModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'subdistrict_model.freezed.dart';
part 'subdistrict_model.g.dart';

SubdistrictModel subdistrictModelFromJson(String str) => SubdistrictModel.fromJson(json.decode(str));

String subdistrictModelToJson(SubdistrictModel data) => json.encode(data.toJson());

@freezed
class SubdistrictModel with _$SubdistrictModel {
    const factory SubdistrictModel({
        List<Datum>? data,
        String? message,
        String? status,
        int? statusCode,
        DateTime? timestamp,
    }) = _SubdistrictModel;

    factory SubdistrictModel.fromJson(Map<String, dynamic> json) => _$SubdistrictModelFromJson(json);
}

@freezed
class Datum with _$Datum {
    const factory Datum({
        String? postalCode,
        String? subDistrictId,
        String? subDistrictName,
    }) = _Datum;

    factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
