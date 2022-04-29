// To parse this JSON data, do
//
//     final citiesModel = citiesModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'cities_model.freezed.dart';
part 'cities_model.g.dart';

CitiesModel citiesModelFromJson(String str) => CitiesModel.fromJson(json.decode(str));

String citiesModelToJson(CitiesModel data) => json.encode(data.toJson());

@freezed
class CitiesModel with _$CitiesModel {
    const factory CitiesModel({
        List<Datum>? data,
        String? message,
        String? status,
        int? statusCode,
        DateTime? timestamp,
    }) = _CitiesModel;

    factory CitiesModel.fromJson(Map<String, dynamic> json) => _$CitiesModelFromJson(json);
}

@freezed
class Datum with _$Datum {
    const factory Datum({
        String? cityId,
        String? cityName,
    }) = _Datum;

    factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}
