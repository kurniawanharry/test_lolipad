// To parse this JSON data, do
//
//     final authModel = authModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'auth_model.freezed.dart';
part 'auth_model.g.dart';

AuthModel authModelFromJson(String str) => AuthModel.fromJson(json.decode(str));

String authModelToJson(AuthModel data) => json.encode(data.toJson());

@freezed
class AuthModel with _$AuthModel {
    const factory AuthModel({
        Data? data,
        String? message,
        String? status,
        int? statusCode,
        DateTime? timestamp,
    }) = _AuthModel;

    factory AuthModel.fromJson(Map<String, dynamic> json) => _$AuthModelFromJson(json);
}

@freezed
class Data with _$Data {
    const factory Data({
        int? expires,
        String? token,
        String? tokenType,
    }) = _Data;

    factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
