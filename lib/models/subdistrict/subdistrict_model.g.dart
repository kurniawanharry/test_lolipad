// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subdistrict_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubdistrictModel _$$_SubdistrictModelFromJson(Map<String, dynamic> json) =>
    _$_SubdistrictModel(
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

Map<String, dynamic> _$$_SubdistrictModelToJson(_$_SubdistrictModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
      'statusCode': instance.statusCode,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      postalCode: json['postalCode'] as String?,
      subDistrictId: json['subDistrictId'] as String?,
      subDistrictName: json['subDistrictName'] as String?,
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'postalCode': instance.postalCode,
      'subDistrictId': instance.subDistrictId,
      'subDistrictName': instance.subDistrictName,
    };
