// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provinces_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProvincesModel _$$_ProvincesModelFromJson(Map<String, dynamic> json) =>
    _$_ProvincesModel(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
      status: json['status'] as String?,
      statusCode: json['statusCode'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$_ProvincesModelToJson(_$_ProvincesModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
      'statusCode': instance.statusCode,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      provinceId: json['provinceId'] as String?,
      provinceName: json['provinceName'] as String?,
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'provinceId': instance.provinceId,
      'provinceName': instance.provinceName,
    };
