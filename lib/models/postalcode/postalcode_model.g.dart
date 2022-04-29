// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postalcode_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostalcodeModel _$$_PostalcodeModelFromJson(Map<String, dynamic> json) =>
    _$_PostalcodeModel(
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

Map<String, dynamic> _$$_PostalcodeModelToJson(_$_PostalcodeModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
      'statusCode': instance.statusCode,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      cityName: json['cityName'] as String?,
      districtName: json['districtName'] as String?,
      postalCode: json['postalCode'] as String?,
      provinceName: json['provinceName'] as String?,
      subDistrictName: json['subDistrictName'] as String?,
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'cityName': instance.cityName,
      'districtName': instance.districtName,
      'postalCode': instance.postalCode,
      'provinceName': instance.provinceName,
      'subDistrictName': instance.subDistrictName,
    };
