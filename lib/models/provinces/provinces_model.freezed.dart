// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'provinces_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProvincesModel _$ProvincesModelFromJson(Map<String, dynamic> json) {
  return _ProvincesModel.fromJson(json);
}

/// @nodoc
class _$ProvincesModelTearOff {
  const _$ProvincesModelTearOff();

  _ProvincesModel call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) {
    return _ProvincesModel(
      data: data,
      message: message,
      status: status,
      statusCode: statusCode,
      timestamp: timestamp,
    );
  }

  ProvincesModel fromJson(Map<String, Object?> json) {
    return ProvincesModel.fromJson(json);
  }
}

/// @nodoc
const $ProvincesModel = _$ProvincesModelTearOff();

/// @nodoc
mixin _$ProvincesModel {
  List<Datum>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProvincesModelCopyWith<ProvincesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProvincesModelCopyWith<$Res> {
  factory $ProvincesModelCopyWith(
          ProvincesModel value, $Res Function(ProvincesModel) then) =
      _$ProvincesModelCopyWithImpl<$Res>;
  $Res call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});
}

/// @nodoc
class _$ProvincesModelCopyWithImpl<$Res>
    implements $ProvincesModelCopyWith<$Res> {
  _$ProvincesModelCopyWithImpl(this._value, this._then);

  final ProvincesModel _value;
  // ignore: unused_field
  final $Res Function(ProvincesModel) _then;

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
abstract class _$ProvincesModelCopyWith<$Res>
    implements $ProvincesModelCopyWith<$Res> {
  factory _$ProvincesModelCopyWith(
          _ProvincesModel value, $Res Function(_ProvincesModel) then) =
      __$ProvincesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});
}

/// @nodoc
class __$ProvincesModelCopyWithImpl<$Res>
    extends _$ProvincesModelCopyWithImpl<$Res>
    implements _$ProvincesModelCopyWith<$Res> {
  __$ProvincesModelCopyWithImpl(
      _ProvincesModel _value, $Res Function(_ProvincesModel) _then)
      : super(_value, (v) => _then(v as _ProvincesModel));

  @override
  _ProvincesModel get _value => super._value as _ProvincesModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_ProvincesModel(
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
class _$_ProvincesModel implements _ProvincesModel {
  const _$_ProvincesModel(
      {this.data, this.message, this.status, this.statusCode, this.timestamp});

  factory _$_ProvincesModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProvincesModelFromJson(json);

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
    return 'ProvincesModel(data: $data, message: $message, status: $status, statusCode: $statusCode, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProvincesModel &&
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
  _$ProvincesModelCopyWith<_ProvincesModel> get copyWith =>
      __$ProvincesModelCopyWithImpl<_ProvincesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProvincesModelToJson(this);
  }
}

abstract class _ProvincesModel implements ProvincesModel {
  const factory _ProvincesModel(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) = _$_ProvincesModel;

  factory _ProvincesModel.fromJson(Map<String, dynamic> json) =
      _$_ProvincesModel.fromJson;

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
  _$ProvincesModelCopyWith<_ProvincesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call({String? provinceId, String? provinceName}) {
    return _Datum(
      provinceId: provinceId,
      provinceName: provinceName,
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
  String? get provinceId => throw _privateConstructorUsedError;
  String? get provinceName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call({String? provinceId, String? provinceName});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? provinceId = freezed,
    Object? provinceName = freezed,
  }) {
    return _then(_value.copyWith(
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceName: provinceName == freezed
          ? _value.provinceName
          : provinceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call({String? provinceId, String? provinceName});
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
    Object? provinceId = freezed,
    Object? provinceName = freezed,
  }) {
    return _then(_Datum(
      provinceId: provinceId == freezed
          ? _value.provinceId
          : provinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceName: provinceName == freezed
          ? _value.provinceName
          : provinceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum({this.provinceId, this.provinceName});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? provinceId;
  @override
  final String? provinceName;

  @override
  String toString() {
    return 'Datum(provinceId: $provinceId, provinceName: $provinceName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datum &&
            const DeepCollectionEquality()
                .equals(other.provinceId, provinceId) &&
            const DeepCollectionEquality()
                .equals(other.provinceName, provinceName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(provinceId),
      const DeepCollectionEquality().hash(provinceName));

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
  const factory _Datum({String? provinceId, String? provinceName}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get provinceId;
  @override
  String? get provinceName;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}
