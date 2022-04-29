// To parse this JSON data, do
//
//     final districtsModel = districtsModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'districts_model.freezed.dart';
part 'districts_model.g.dart';

DistrictsModel districtsModelFromJson(String str) => DistrictsModel.fromJson(json.decode(str));

String districtsModelToJson(DistrictsModel data) => json.encode(data.toJson());

@freezed
class DistrictsModel with _$DistrictsModel {
    const factory DistrictsModel({
        List<Datum>? data,
        String? message,
        String? status,
        int? statusCode,
        DateTime? timestamp,
    }) = _DistrictsModel;

    factory DistrictsModel.fromJson(Map<String, dynamic> json) => _$DistrictsModelFromJson(json);
}

@freezed
class Datum with _$Datum {
    const factory Datum({
        String? districtId,
        String? districtName,
    }) = _Datum;

    factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
