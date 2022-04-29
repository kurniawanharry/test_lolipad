// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'districts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DistrictsModel _$$_DistrictsModelFromJson(Map<String, dynamic> json) =>
    _$_DistrictsModel(
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

Map<String, dynamic> _$$_DistrictsModelToJson(_$_DistrictsModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
      'statusCode': instance.statusCode,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

_$_Datum _$$_DatumFromJson(Map<String, dynamic> json) => _$_Datum(
      districtId: json['districtId'] as String?,
      districtName: json['districtName'] as String?,
    );

Map<String, dynamic> _$$_DatumToJson(_$_Datum instance) => <String, dynamic>{
      'districtId': instance.districtId,
      'districtName': instance.districtName,
    };
