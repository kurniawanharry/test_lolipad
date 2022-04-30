// To parse this JSON data, do
//
//     final provincesModel = provincesModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provinces_model.freezed.dart';
part 'provinces_model.g.dart';

ProvincesModel provincesModelFromJson(String str) =>
    ProvincesModel.fromJson(json.decode(str));

String provincesModelToJson(ProvincesModel data) => json.encode(data.toJson());

@freezed
class ProvincesModel with _$ProvincesModel {
  const factory ProvincesModel({
    List<Datum>? data,
    String? message,
    String? status,
    int? statusCode,
    DateTime? timestamp,
  }) = _ProvincesModel;

  factory ProvincesModel.fromJson(Map<String, dynamic> json) =>
      _$ProvincesModelFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    String? provinceId,
    String? provinceName,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
