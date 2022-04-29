// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'districts_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DistrictsModel _$DistrictsModelFromJson(Map<String, dynamic> json) {
  return _DistrictsModel.fromJson(json);
}

/// @nodoc
class _$DistrictsModelTearOff {
  const _$DistrictsModelTearOff();

  _DistrictsModel call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) {
    return _DistrictsModel(
      data: data,
      message: message,
      status: status,
      statusCode: statusCode,
      timestamp: timestamp,
    );
  }

  DistrictsModel fromJson(Map<String, Object?> json) {
    return DistrictsModel.fromJson(json);
  }
}

/// @nodoc
const $DistrictsModel = _$DistrictsModelTearOff();

/// @nodoc
mixin _$DistrictsModel {
  List<Datum>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DistrictsModelCopyWith<DistrictsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistrictsModelCopyWith<$Res> {
  factory $DistrictsModelCopyWith(
          DistrictsModel value, $Res Function(DistrictsModel) then) =
      _$DistrictsModelCopyWithImpl<$Res>;
  $Res call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});
}

/// @nodoc
class _$DistrictsModelCopyWithImpl<$Res>
    implements $DistrictsModelCopyWith<$Res> {
  _$DistrictsModelCopyWithImpl(this._value, this._then);

  final DistrictsModel _value;
  // ignore: unused_field
  final $Res Function(DistrictsModel) _then;

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
abstract class _$DistrictsModelCopyWith<$Res>
    implements $DistrictsModelCopyWith<$Res> {
  factory _$DistrictsModelCopyWith(
          _DistrictsModel value, $Res Function(_DistrictsModel) then) =
      __$DistrictsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});
}

/// @nodoc
class __$DistrictsModelCopyWithImpl<$Res>
    extends _$DistrictsModelCopyWithImpl<$Res>
    implements _$DistrictsModelCopyWith<$Res> {
  __$DistrictsModelCopyWithImpl(
      _DistrictsModel _value, $Res Function(_DistrictsModel) _then)
      : super(_value, (v) => _then(v as _DistrictsModel));

  @override
  _DistrictsModel get _value => super._value as _DistrictsModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_DistrictsModel(
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
class _$_DistrictsModel implements _DistrictsModel {
  const _$_DistrictsModel(
      {this.data, this.message, this.status, this.statusCode, this.timestamp});

  factory _$_DistrictsModel.fromJson(Map<String, dynamic> json) =>
      _$$_DistrictsModelFromJson(json);

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
    return 'DistrictsModel(data: $data, message: $message, status: $status, statusCode: $statusCode, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DistrictsModel &&
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
  _$DistrictsModelCopyWith<_DistrictsModel> get copyWith =>
      __$DistrictsModelCopyWithImpl<_DistrictsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DistrictsModelToJson(this);
  }
}

abstract class _DistrictsModel implements DistrictsModel {
  const factory _DistrictsModel(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) = _$_DistrictsModel;

  factory _DistrictsModel.fromJson(Map<String, dynamic> json) =
      _$_DistrictsModel.fromJson;

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
  _$DistrictsModelCopyWith<_DistrictsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call({String? districtId, String? districtName}) {
    return _Datum(
      districtId: districtId,
      districtName: districtName,
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
  String? get districtId => throw _privateConstructorUsedError;
  String? get districtName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call({String? districtId, String? districtName});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? districtId = freezed,
    Object? districtName = freezed,
  }) {
    return _then(_value.copyWith(
      districtId: districtId == freezed
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as String?,
      districtName: districtName == freezed
          ? _value.districtName
          : districtName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call({String? districtId, String? districtName});
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
    Object? districtId = freezed,
    Object? districtName = freezed,
  }) {
    return _then(_Datum(
      districtId: districtId == freezed
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as String?,
      districtName: districtName == freezed
          ? _value.districtName
          : districtName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum({this.districtId, this.districtName});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? districtId;
  @override
  final String? districtName;

  @override
  String toString() {
    return 'Datum(districtId: $districtId, districtName: $districtName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datum &&
            const DeepCollectionEquality()
                .equals(other.districtId, districtId) &&
            const DeepCollectionEquality()
                .equals(other.districtName, districtName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(districtId),
      const DeepCollectionEquality().hash(districtName));

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
  const factory _Datum({String? districtId, String? districtName}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get districtId;
  @override
  String? get districtName;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}
