// To parse this JSON data, do
//
//     final shippingModel = shippingModelFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'shipping_model.freezed.dart';
part 'shipping_model.g.dart';

ShippingModel shippingModelFromJson(String str) =>
    ShippingModel.fromJson(json.decode(str));

String shippingModelToJson(ShippingModel data) => json.encode(data.toJson());

@freezed
class ShippingModel with _$ShippingModel {
  const factory ShippingModel({
    Data? data,
    String? message,
    String? status,
    int? statusCode,
    DateTime? timestamp,
  }) = _ShippingModel;

  factory ShippingModel.fromJson(Map<String, dynamic> json) =>
      _$ShippingModelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    Cargo? cargo,
    Cargo? express,
    Cargo? instant,
    Cargo? regular,
    @JsonKey(name: 'same_day') Cargo? sameDay,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Cargo with _$Cargo {
  const factory Cargo({
    @JsonKey(name: 'duration_type') String? durationType,
    @JsonKey(name: 'insurance_price') int? insurancePrice,
    @JsonKey(name: 'is_available_pickup_today') bool? isAvailablePickupToday,
    @JsonKey(name: 'logistic_logo_url') String? logisticLogoUrl,
    @JsonKey(name: 'logistic_name') String? logisticName,
    @JsonKey(name: 'max_duration') int? maxDuration,
    @JsonKey(name: 'min_duration') int? minDuration,
    String? name,
    int? price,
    @JsonKey(name: 'rate_code') String? rateCode,
    @JsonKey(name: 'rate_name') String? rateName,
    @JsonKey(name: 'volume_weight') int? volumeWeight,
  }) = _Cargo;

  factory Cargo.fromJson(Map<String, dynamic> json) => _$CargoFromJson(json);
}
