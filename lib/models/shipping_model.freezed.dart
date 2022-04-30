// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shipping_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShippingModel _$ShippingModelFromJson(Map<String, dynamic> json) {
  return _ShippingModel.fromJson(json);
}

/// @nodoc
class _$ShippingModelTearOff {
  const _$ShippingModelTearOff();

  _ShippingModel call(
      {Data? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) {
    return _ShippingModel(
      data: data,
      message: message,
      status: status,
      statusCode: statusCode,
      timestamp: timestamp,
    );
  }

  ShippingModel fromJson(Map<String, Object?> json) {
    return ShippingModel.fromJson(json);
  }
}

/// @nodoc
const $ShippingModel = _$ShippingModelTearOff();

/// @nodoc
mixin _$ShippingModel {
  Data? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingModelCopyWith<ShippingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingModelCopyWith<$Res> {
  factory $ShippingModelCopyWith(
          ShippingModel value, $Res Function(ShippingModel) then) =
      _$ShippingModelCopyWithImpl<$Res>;
  $Res call(
      {Data? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$ShippingModelCopyWithImpl<$Res>
    implements $ShippingModelCopyWith<$Res> {
  _$ShippingModelCopyWithImpl(this._value, this._then);

  final ShippingModel _value;
  // ignore: unused_field
  final $Res Function(ShippingModel) _then;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$ShippingModelCopyWith<$Res>
    implements $ShippingModelCopyWith<$Res> {
  factory _$ShippingModelCopyWith(
          _ShippingModel value, $Res Function(_ShippingModel) then) =
      __$ShippingModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {Data? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$ShippingModelCopyWithImpl<$Res>
    extends _$ShippingModelCopyWithImpl<$Res>
    implements _$ShippingModelCopyWith<$Res> {
  __$ShippingModelCopyWithImpl(
      _ShippingModel _value, $Res Function(_ShippingModel) _then)
      : super(_value, (v) => _then(v as _ShippingModel));

  @override
  _ShippingModel get _value => super._value as _ShippingModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_ShippingModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusCode: statusCode == freezed
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShippingModel implements _ShippingModel {
  const _$_ShippingModel(
      {this.data, this.message, this.status, this.statusCode, this.timestamp});

  factory _$_ShippingModel.fromJson(Map<String, dynamic> json) =>
      _$$_ShippingModelFromJson(json);

  @override
  final Data? data;
  @override
  final String? message;
  @override
  final String? status;
  @override
  final int? statusCode;
  @override
  final DateTime? timestamp;

  @override
  String toString() {
    return 'ShippingModel(data: $data, message: $message, status: $status, statusCode: $statusCode, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShippingModel &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusCode, statusCode) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(statusCode),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$ShippingModelCopyWith<_ShippingModel> get copyWith =>
      __$ShippingModelCopyWithImpl<_ShippingModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShippingModelToJson(this);
  }
}

abstract class _ShippingModel implements ShippingModel {
  const factory _ShippingModel(
      {Data? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) = _$_ShippingModel;

  factory _ShippingModel.fromJson(Map<String, dynamic> json) =
      _$_ShippingModel.fromJson;

  @override
  Data? get data;
  @override
  String? get message;
  @override
  String? get status;
  @override
  int? get statusCode;
  @override
  DateTime? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$ShippingModelCopyWith<_ShippingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
class _$DataTearOff {
  const _$DataTearOff();

  _Data call(
      {Cargo? cargo,
      Cargo? express,
      Cargo? instant,
      Cargo? regular,
      @JsonKey(name: 'same_day') Cargo? sameDay}) {
    return _Data(
      cargo: cargo,
      express: express,
      instant: instant,
      regular: regular,
      sameDay: sameDay,
    );
  }

  Data fromJson(Map<String, Object?> json) {
    return Data.fromJson(json);
  }
}

/// @nodoc
const $Data = _$DataTearOff();

/// @nodoc
mixin _$Data {
  Cargo? get cargo => throw _privateConstructorUsedError;
  Cargo? get express => throw _privateConstructorUsedError;
  Cargo? get instant => throw _privateConstructorUsedError;
  Cargo? get regular => throw _privateConstructorUsedError;
  @JsonKey(name: 'same_day')
  Cargo? get sameDay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res>;
  $Res call(
      {Cargo? cargo,
      Cargo? express,
      Cargo? instant,
      Cargo? regular,
      @JsonKey(name: 'same_day') Cargo? sameDay});

  $CargoCopyWith<$Res>? get cargo;
  $CargoCopyWith<$Res>? get express;
  $CargoCopyWith<$Res>? get instant;
  $CargoCopyWith<$Res>? get regular;
  $CargoCopyWith<$Res>? get sameDay;
}

/// @nodoc
class _$DataCopyWithImpl<$Res> implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  final Data _value;
  // ignore: unused_field
  final $Res Function(Data) _then;

  @override
  $Res call({
    Object? cargo = freezed,
    Object? express = freezed,
    Object? instant = freezed,
    Object? regular = freezed,
    Object? sameDay = freezed,
  }) {
    return _then(_value.copyWith(
      cargo: cargo == freezed
          ? _value.cargo
          : cargo // ignore: cast_nullable_to_non_nullable
              as Cargo?,
      express: express == freezed
          ? _value.express
          : express // ignore: cast_nullable_to_non_nullable
              as Cargo?,
      instant: instant == freezed
          ? _value.instant
          : instant // ignore: cast_nullable_to_non_nullable
              as Cargo?,
      regular: regular == freezed
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as Cargo?,
      sameDay: sameDay == freezed
          ? _value.sameDay
          : sameDay // ignore: cast_nullable_to_non_nullable
              as Cargo?,
    ));
  }

  @override
  $CargoCopyWith<$Res>? get cargo {
    if (_value.cargo == null) {
      return null;
    }

    return $CargoCopyWith<$Res>(_value.cargo!, (value) {
      return _then(_value.copyWith(cargo: value));
    });
  }

  @override
  $CargoCopyWith<$Res>? get express {
    if (_value.express == null) {
      return null;
    }

    return $CargoCopyWith<$Res>(_value.express!, (value) {
      return _then(_value.copyWith(express: value));
    });
  }

  @override
  $CargoCopyWith<$Res>? get instant {
    if (_value.instant == null) {
      return null;
    }

    return $CargoCopyWith<$Res>(_value.instant!, (value) {
      return _then(_value.copyWith(instant: value));
    });
  }

  @override
  $CargoCopyWith<$Res>? get regular {
    if (_value.regular == null) {
      return null;
    }

    return $CargoCopyWith<$Res>(_value.regular!, (value) {
      return _then(_value.copyWith(regular: value));
    });
  }

  @override
  $CargoCopyWith<$Res>? get sameDay {
    if (_value.sameDay == null) {
      return null;
    }

    return $CargoCopyWith<$Res>(_value.sameDay!, (value) {
      return _then(_value.copyWith(sameDay: value));
    });
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {Cargo? cargo,
      Cargo? express,
      Cargo? instant,
      Cargo? regular,
      @JsonKey(name: 'same_day') Cargo? sameDay});

  @override
  $CargoCopyWith<$Res>? get cargo;
  @override
  $CargoCopyWith<$Res>? get express;
  @override
  $CargoCopyWith<$Res>? get instant;
  @override
  $CargoCopyWith<$Res>? get regular;
  @override
  $CargoCopyWith<$Res>? get sameDay;
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$DataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object? cargo = freezed,
    Object? express = freezed,
    Object? instant = freezed,
    Object? regular = freezed,
    Object? sameDay = freezed,
  }) {
    return _then(_Data(
      cargo: cargo == freezed
          ? _value.cargo
          : cargo // ignore: cast_nullable_to_non_nullable
              as Cargo?,
      express: express == freezed
          ? _value.express
          : express // ignore: cast_nullable_to_non_nullable
              as Cargo?,
      instant: instant == freezed
          ? _value.instant
          : instant // ignore: cast_nullable_to_non_nullable
              as Cargo?,
      regular: regular == freezed
          ? _value.regular
          : regular // ignore: cast_nullable_to_non_nullable
              as Cargo?,
      sameDay: sameDay == freezed
          ? _value.sameDay
          : sameDay // ignore: cast_nullable_to_non_nullable
              as Cargo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Data implements _Data {
  const _$_Data(
      {this.cargo,
      this.express,
      this.instant,
      this.regular,
      @JsonKey(name: 'same_day') this.sameDay});

  factory _$_Data.fromJson(Map<String, dynamic> json) => _$$_DataFromJson(json);

  @override
  final Cargo? cargo;
  @override
  final Cargo? express;
  @override
  final Cargo? instant;
  @override
  final Cargo? regular;
  @override
  @JsonKey(name: 'same_day')
  final Cargo? sameDay;

  @override
  String toString() {
    return 'Data(cargo: $cargo, express: $express, instant: $instant, regular: $regular, sameDay: $sameDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data &&
            const DeepCollectionEquality().equals(other.cargo, cargo) &&
            const DeepCollectionEquality().equals(other.express, express) &&
            const DeepCollectionEquality().equals(other.instant, instant) &&
            const DeepCollectionEquality().equals(other.regular, regular) &&
            const DeepCollectionEquality().equals(other.sameDay, sameDay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cargo),
      const DeepCollectionEquality().hash(express),
      const DeepCollectionEquality().hash(instant),
      const DeepCollectionEquality().hash(regular),
      const DeepCollectionEquality().hash(sameDay));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DataToJson(this);
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {Cargo? cargo,
      Cargo? express,
      Cargo? instant,
      Cargo? regular,
      @JsonKey(name: 'same_day') Cargo? sameDay}) = _$_Data;

  factory _Data.fromJson(Map<String, dynamic> json) = _$_Data.fromJson;

  @override
  Cargo? get cargo;
  @override
  Cargo? get express;
  @override
  Cargo? get instant;
  @override
  Cargo? get regular;
  @override
  @JsonKey(name: 'same_day')
  Cargo? get sameDay;
  @override
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

Cargo _$CargoFromJson(Map<String, dynamic> json) {
  return _Cargo.fromJson(json);
}

/// @nodoc
class _$CargoTearOff {
  const _$CargoTearOff();

  _Cargo call(
      {@JsonKey(name: 'duration_type') String? durationType,
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
      @JsonKey(name: 'volume_weight') int? volumeWeight}) {
    return _Cargo(
      durationType: durationType,
      insurancePrice: insurancePrice,
      isAvailablePickupToday: isAvailablePickupToday,
      logisticLogoUrl: logisticLogoUrl,
      logisticName: logisticName,
      maxDuration: maxDuration,
      minDuration: minDuration,
      name: name,
      price: price,
      rateCode: rateCode,
      rateName: rateName,
      volumeWeight: volumeWeight,
    );
  }

  Cargo fromJson(Map<String, Object?> json) {
    return Cargo.fromJson(json);
  }
}

/// @nodoc
const $Cargo = _$CargoTearOff();

/// @nodoc
mixin _$Cargo {
  @JsonKey(name: 'duration_type')
  String? get durationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'insurance_price')
  int? get insurancePrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_available_pickup_today')
  bool? get isAvailablePickupToday => throw _privateConstructorUsedError;
  @JsonKey(name: 'logistic_logo_url')
  String? get logisticLogoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'logistic_name')
  String? get logisticName => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_duration')
  int? get maxDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_duration')
  int? get minDuration => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'rate_code')
  String? get rateCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'rate_name')
  String? get rateName => throw _privateConstructorUsedError;
  @JsonKey(name: 'volume_weight')
  int? get volumeWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CargoCopyWith<Cargo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CargoCopyWith<$Res> {
  factory $CargoCopyWith(Cargo value, $Res Function(Cargo) then) =
      _$CargoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'duration_type') String? durationType,
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
      @JsonKey(name: 'volume_weight') int? volumeWeight});
}

/// @nodoc
class _$CargoCopyWithImpl<$Res> implements $CargoCopyWith<$Res> {
  _$CargoCopyWithImpl(this._value, this._then);

  final Cargo _value;
  // ignore: unused_field
  final $Res Function(Cargo) _then;

  @override
  $Res call({
    Object? durationType = freezed,
    Object? insurancePrice = freezed,
    Object? isAvailablePickupToday = freezed,
    Object? logisticLogoUrl = freezed,
    Object? logisticName = freezed,
    Object? maxDuration = freezed,
    Object? minDuration = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? rateCode = freezed,
    Object? rateName = freezed,
    Object? volumeWeight = freezed,
  }) {
    return _then(_value.copyWith(
      durationType: durationType == freezed
          ? _value.durationType
          : durationType // ignore: cast_nullable_to_non_nullable
              as String?,
      insurancePrice: insurancePrice == freezed
          ? _value.insurancePrice
          : insurancePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      isAvailablePickupToday: isAvailablePickupToday == freezed
          ? _value.isAvailablePickupToday
          : isAvailablePickupToday // ignore: cast_nullable_to_non_nullable
              as bool?,
      logisticLogoUrl: logisticLogoUrl == freezed
          ? _value.logisticLogoUrl
          : logisticLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      logisticName: logisticName == freezed
          ? _value.logisticName
          : logisticName // ignore: cast_nullable_to_non_nullable
              as String?,
      maxDuration: maxDuration == freezed
          ? _value.maxDuration
          : maxDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      minDuration: minDuration == freezed
          ? _value.minDuration
          : minDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      rateCode: rateCode == freezed
          ? _value.rateCode
          : rateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      rateName: rateName == freezed
          ? _value.rateName
          : rateName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeWeight: volumeWeight == freezed
          ? _value.volumeWeight
          : volumeWeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$CargoCopyWith<$Res> implements $CargoCopyWith<$Res> {
  factory _$CargoCopyWith(_Cargo value, $Res Function(_Cargo) then) =
      __$CargoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'duration_type') String? durationType,
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
      @JsonKey(name: 'volume_weight') int? volumeWeight});
}

/// @nodoc
class __$CargoCopyWithImpl<$Res> extends _$CargoCopyWithImpl<$Res>
    implements _$CargoCopyWith<$Res> {
  __$CargoCopyWithImpl(_Cargo _value, $Res Function(_Cargo) _then)
      : super(_value, (v) => _then(v as _Cargo));

  @override
  _Cargo get _value => super._value as _Cargo;

  @override
  $Res call({
    Object? durationType = freezed,
    Object? insurancePrice = freezed,
    Object? isAvailablePickupToday = freezed,
    Object? logisticLogoUrl = freezed,
    Object? logisticName = freezed,
    Object? maxDuration = freezed,
    Object? minDuration = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? rateCode = freezed,
    Object? rateName = freezed,
    Object? volumeWeight = freezed,
  }) {
    return _then(_Cargo(
      durationType: durationType == freezed
          ? _value.durationType
          : durationType // ignore: cast_nullable_to_non_nullable
              as String?,
      insurancePrice: insurancePrice == freezed
          ? _value.insurancePrice
          : insurancePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      isAvailablePickupToday: isAvailablePickupToday == freezed
          ? _value.isAvailablePickupToday
          : isAvailablePickupToday // ignore: cast_nullable_to_non_nullable
              as bool?,
      logisticLogoUrl: logisticLogoUrl == freezed
          ? _value.logisticLogoUrl
          : logisticLogoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      logisticName: logisticName == freezed
          ? _value.logisticName
          : logisticName // ignore: cast_nullable_to_non_nullable
              as String?,
      maxDuration: maxDuration == freezed
          ? _value.maxDuration
          : maxDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      minDuration: minDuration == freezed
          ? _value.minDuration
          : minDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      rateCode: rateCode == freezed
          ? _value.rateCode
          : rateCode // ignore: cast_nullable_to_non_nullable
              as String?,
      rateName: rateName == freezed
          ? _value.rateName
          : rateName // ignore: cast_nullable_to_non_nullable
              as String?,
      volumeWeight: volumeWeight == freezed
          ? _value.volumeWeight
          : volumeWeight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cargo implements _Cargo {
  const _$_Cargo(
      {@JsonKey(name: 'duration_type') this.durationType,
      @JsonKey(name: 'insurance_price') this.insurancePrice,
      @JsonKey(name: 'is_available_pickup_today') this.isAvailablePickupToday,
      @JsonKey(name: 'logistic_logo_url') this.logisticLogoUrl,
      @JsonKey(name: 'logistic_name') this.logisticName,
      @JsonKey(name: 'max_duration') this.maxDuration,
      @JsonKey(name: 'min_duration') this.minDuration,
      this.name,
      this.price,
      @JsonKey(name: 'rate_code') this.rateCode,
      @JsonKey(name: 'rate_name') this.rateName,
      @JsonKey(name: 'volume_weight') this.volumeWeight});

  factory _$_Cargo.fromJson(Map<String, dynamic> json) =>
      _$$_CargoFromJson(json);

  @override
  @JsonKey(name: 'duration_type')
  final String? durationType;
  @override
  @JsonKey(name: 'insurance_price')
  final int? insurancePrice;
  @override
  @JsonKey(name: 'is_available_pickup_today')
  final bool? isAvailablePickupToday;
  @override
  @JsonKey(name: 'logistic_logo_url')
  final String? logisticLogoUrl;
  @override
  @JsonKey(name: 'logistic_name')
  final String? logisticName;
  @override
  @JsonKey(name: 'max_duration')
  final int? maxDuration;
  @override
  @JsonKey(name: 'min_duration')
  final int? minDuration;
  @override
  final String? name;
  @override
  final int? price;
  @override
  @JsonKey(name: 'rate_code')
  final String? rateCode;
  @override
  @JsonKey(name: 'rate_name')
  final String? rateName;
  @override
  @JsonKey(name: 'volume_weight')
  final int? volumeWeight;

  @override
  String toString() {
    return 'Cargo(durationType: $durationType, insurancePrice: $insurancePrice, isAvailablePickupToday: $isAvailablePickupToday, logisticLogoUrl: $logisticLogoUrl, logisticName: $logisticName, maxDuration: $maxDuration, minDuration: $minDuration, name: $name, price: $price, rateCode: $rateCode, rateName: $rateName, volumeWeight: $volumeWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cargo &&
            const DeepCollectionEquality()
                .equals(other.durationType, durationType) &&
            const DeepCollectionEquality()
                .equals(other.insurancePrice, insurancePrice) &&
            const DeepCollectionEquality()
                .equals(other.isAvailablePickupToday, isAvailablePickupToday) &&
            const DeepCollectionEquality()
                .equals(other.logisticLogoUrl, logisticLogoUrl) &&
            const DeepCollectionEquality()
                .equals(other.logisticName, logisticName) &&
            const DeepCollectionEquality()
                .equals(other.maxDuration, maxDuration) &&
            const DeepCollectionEquality()
                .equals(other.minDuration, minDuration) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.rateCode, rateCode) &&
            const DeepCollectionEquality().equals(other.rateName, rateName) &&
            const DeepCollectionEquality()
                .equals(other.volumeWeight, volumeWeight));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(durationType),
      const DeepCollectionEquality().hash(insurancePrice),
      const DeepCollectionEquality().hash(isAvailablePickupToday),
      const DeepCollectionEquality().hash(logisticLogoUrl),
      const DeepCollectionEquality().hash(logisticName),
      const DeepCollectionEquality().hash(maxDuration),
      const DeepCollectionEquality().hash(minDuration),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(rateCode),
      const DeepCollectionEquality().hash(rateName),
      const DeepCollectionEquality().hash(volumeWeight));

  @JsonKey(ignore: true)
  @override
  _$CargoCopyWith<_Cargo> get copyWith =>
      __$CargoCopyWithImpl<_Cargo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CargoToJson(this);
  }
}

abstract class _Cargo implements Cargo {
  const factory _Cargo(
      {@JsonKey(name: 'duration_type') String? durationType,
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
      @JsonKey(name: 'volume_weight') int? volumeWeight}) = _$_Cargo;

  factory _Cargo.fromJson(Map<String, dynamic> json) = _$_Cargo.fromJson;

  @override
  @JsonKey(name: 'duration_type')
  String? get durationType;
  @override
  @JsonKey(name: 'insurance_price')
  int? get insurancePrice;
  @override
  @JsonKey(name: 'is_available_pickup_today')
  bool? get isAvailablePickupToday;
  @override
  @JsonKey(name: 'logistic_logo_url')
  String? get logisticLogoUrl;
  @override
  @JsonKey(name: 'logistic_name')
  String? get logisticName;
  @override
  @JsonKey(name: 'max_duration')
  int? get maxDuration;
  @override
  @JsonKey(name: 'min_duration')
  int? get minDuration;
  @override
  String? get name;
  @override
  int? get price;
  @override
  @JsonKey(name: 'rate_code')
  String? get rateCode;
  @override
  @JsonKey(name: 'rate_name')
  String? get rateName;
  @override
  @JsonKey(name: 'volume_weight')
  int? get volumeWeight;
  @override
  @JsonKey(ignore: true)
  _$CargoCopyWith<_Cargo> get copyWith => throw _privateConstructorUsedError;
}
