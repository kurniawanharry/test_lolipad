// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShippingModel _$$_ShippingModelFromJson(Map<String, dynamic> json) =>
    _$_ShippingModel(
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
      status: json['status'] as String?,
      statusCode: json['statusCode'] as int?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
    );

Map<String, dynamic> _$$_ShippingModelToJson(_$_ShippingModel instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'status': instance.status,
      'statusCode': instance.statusCode,
      'timestamp': instance.timestamp?.toIso8601String(),
    };

_$_Data _$$_DataFromJson(Map<String, dynamic> json) => _$_Data(
      cargo: json['cargo'] == null
          ? null
          : Cargo.fromJson(json['cargo'] as Map<String, dynamic>),
      express: json['express'] == null
          ? null
          : Cargo.fromJson(json['express'] as Map<String, dynamic>),
      instant: json['instant'] == null
          ? null
          : Cargo.fromJson(json['instant'] as Map<String, dynamic>),
      regular: json['regular'] == null
          ? null
          : Cargo.fromJson(json['regular'] as Map<String, dynamic>),
      sameDay: json['same_day'] == null
          ? null
          : Cargo.fromJson(json['same_day'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DataToJson(_$_Data instance) => <String, dynamic>{
      'cargo': instance.cargo,
      'express': instance.express,
      'instant': instance.instant,
      'regular': instance.regular,
      'same_day': instance.sameDay,
    };

_$_Cargo _$$_CargoFromJson(Map<String, dynamic> json) => _$_Cargo(
      durationType: json['duration_type'] as String?,
      insurancePrice: json['insurance_price'] as int?,
      isAvailablePickupToday: json['is_available_pickup_today'] as bool?,
      logisticLogoUrl: json['logistic_logo_url'] as String?,
      logisticName: json['logistic_name'] as String?,
      maxDuration: json['max_duration'] as int?,
      minDuration: json['min_duration'] as int?,
      name: json['name'] as String?,
      price: json['price'] as int?,
      rateCode: json['rate_code'] as String?,
      rateName: json['rate_name'] as String?,
      volumeWeight: json['volume_weight'] as int?,
    );

Map<String, dynamic> _$$_CargoToJson(_$_Cargo instance) => <String, dynamic>{
      'duration_type': instance.durationType,
      'insurance_price': instance.insurancePrice,
      'is_available_pickup_today': instance.isAvailablePickupToday,
      'logistic_logo_url': instance.logisticLogoUrl,
      'logistic_name': instance.logisticName,
      'max_duration': instance.maxDuration,
      'min_duration': instance.minDuration,
      'name': instance.name,
      'price': instance.price,
      'rate_code': instance.rateCode,
      'rate_name': instance.rateName,
      'volume_weight': instance.volumeWeight,
    };
