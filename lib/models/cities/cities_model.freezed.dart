// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cities_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CitiesModel _$CitiesModelFromJson(Map<String, dynamic> json) {
  return _CitiesModel.fromJson(json);
}

/// @nodoc
class _$CitiesModelTearOff {
  const _$CitiesModelTearOff();

  _CitiesModel call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) {
    return _CitiesModel(
      data: data,
      message: message,
      status: status,
      statusCode: statusCode,
      timestamp: timestamp,
    );
  }

  CitiesModel fromJson(Map<String, Object?> json) {
    return CitiesModel.fromJson(json);
  }
}

/// @nodoc
const $CitiesModel = _$CitiesModelTearOff();

/// @nodoc
mixin _$CitiesModel {
  List<Datum>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CitiesModelCopyWith<CitiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesModelCopyWith<$Res> {
  factory $CitiesModelCopyWith(
          CitiesModel value, $Res Function(CitiesModel) then) =
      _$CitiesModelCopyWithImpl<$Res>;
  $Res call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});
}

/// @nodoc
class _$CitiesModelCopyWithImpl<$Res> implements $CitiesModelCopyWith<$Res> {
  _$CitiesModelCopyWithImpl(this._value, this._then);

  final CitiesModel _value;
  // ignore: unused_field
  final $Res Function(CitiesModel) _then;

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
              as List<Datum>?,
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
abstract class _$CitiesModelCopyWith<$Res>
    implements $CitiesModelCopyWith<$Res> {
  factory _$CitiesModelCopyWith(
          _CitiesModel value, $Res Function(_CitiesModel) then) =
      __$CitiesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});
}

/// @nodoc
class __$CitiesModelCopyWithImpl<$Res> extends _$CitiesModelCopyWithImpl<$Res>
    implements _$CitiesModelCopyWith<$Res> {
  __$CitiesModelCopyWithImpl(
      _CitiesModel _value, $Res Function(_CitiesModel) _then)
      : super(_value, (v) => _then(v as _CitiesModel));

  @override
  _CitiesModel get _value => super._value as _CitiesModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_CitiesModel(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
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
class _$_CitiesModel implements _CitiesModel {
  const _$_CitiesModel(
      {this.data, this.message, this.status, this.statusCode, this.timestamp});

  factory _$_CitiesModel.fromJson(Map<String, dynamic> json) =>
      _$$_CitiesModelFromJson(json);

  @override
  final List<Datum>? data;
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
    return 'CitiesModel(data: $data, message: $message, status: $status, statusCode: $statusCode, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CitiesModel &&
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
  _$CitiesModelCopyWith<_CitiesModel> get copyWith =>
      __$CitiesModelCopyWithImpl<_CitiesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CitiesModelToJson(this);
  }
}

abstract class _CitiesModel implements CitiesModel {
  const factory _CitiesModel(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) = _$_CitiesModel;

  factory _CitiesModel.fromJson(Map<String, dynamic> json) =
      _$_CitiesModel.fromJson;

  @override
  List<Datum>? get data;
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
  _$CitiesModelCopyWith<_CitiesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call({String? cityId, String? cityName}) {
    return _Datum(
      cityId: cityId,
      cityName: cityName,
    );
  }

  Datum fromJson(Map<String, Object?> json) {
    return Datum.fromJson(json);
  }
}

/// @nodoc
const $Datum = _$DatumTearOff();

/// @nodoc
mixin _$Datum {
  String? get cityId => throw _privateConstructorUsedError;
  String? get cityName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call({String? cityId, String? cityName});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? cityId = freezed,
    Object? cityName = freezed,
  }) {
    return _then(_value.copyWith(
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call({String? cityId, String? cityName});
}

/// @nodoc
class __$DatumCopyWithImpl<$Res> extends _$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(_Datum _value, $Res Function(_Datum) _then)
      : super(_value, (v) => _then(v as _Datum));

  @override
  _Datum get _value => super._value as _Datum;

  @override
  $Res call({
    Object? cityId = freezed,
    Object? cityName = freezed,
  }) {
    return _then(_Datum(
      cityId: cityId == freezed
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum({this.cityId, this.cityName});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? cityId;
  @override
  final String? cityName;

  @override
  String toString() {
    return 'Datum(cityId: $cityId, cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datum &&
            const DeepCollectionEquality().equals(other.cityId, cityId) &&
            const DeepCollectionEquality().equals(other.cityName, cityName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cityId),
      const DeepCollectionEquality().hash(cityName));

  @JsonKey(ignore: true)
  @override
  _$DatumCopyWith<_Datum> get copyWith =>
      __$DatumCopyWithImpl<_Datum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatumToJson(this);
  }
}

abstract class _Datum implements Datum {
  const factory _Datum({String? cityId, String? cityName}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get cityId;
  @override
  String? get cityName;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}
