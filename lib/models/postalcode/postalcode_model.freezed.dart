// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'postalcode_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostalcodeModel _$PostalcodeModelFromJson(Map<String, dynamic> json) {
  return _PostalcodeModel.fromJson(json);
}

/// @nodoc
class _$PostalcodeModelTearOff {
  const _$PostalcodeModelTearOff();

  _PostalcodeModel call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) {
    return _PostalcodeModel(
      data: data,
      message: message,
      status: status,
      statusCode: statusCode,
      timestamp: timestamp,
    );
  }

  PostalcodeModel fromJson(Map<String, Object?> json) {
    return PostalcodeModel.fromJson(json);
  }
}

/// @nodoc
const $PostalcodeModel = _$PostalcodeModelTearOff();

/// @nodoc
mixin _$PostalcodeModel {
  List<Datum>? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  DateTime? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalcodeModelCopyWith<PostalcodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalcodeModelCopyWith<$Res> {
  factory $PostalcodeModelCopyWith(
          PostalcodeModel value, $Res Function(PostalcodeModel) then) =
      _$PostalcodeModelCopyWithImpl<$Res>;
  $Res call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});
}

/// @nodoc
class _$PostalcodeModelCopyWithImpl<$Res>
    implements $PostalcodeModelCopyWith<$Res> {
  _$PostalcodeModelCopyWithImpl(this._value, this._then);

  final PostalcodeModel _value;
  // ignore: unused_field
  final $Res Function(PostalcodeModel) _then;

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
abstract class _$PostalcodeModelCopyWith<$Res>
    implements $PostalcodeModelCopyWith<$Res> {
  factory _$PostalcodeModelCopyWith(
          _PostalcodeModel value, $Res Function(_PostalcodeModel) then) =
      __$PostalcodeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp});
}

/// @nodoc
class __$PostalcodeModelCopyWithImpl<$Res>
    extends _$PostalcodeModelCopyWithImpl<$Res>
    implements _$PostalcodeModelCopyWith<$Res> {
  __$PostalcodeModelCopyWithImpl(
      _PostalcodeModel _value, $Res Function(_PostalcodeModel) _then)
      : super(_value, (v) => _then(v as _PostalcodeModel));

  @override
  _PostalcodeModel get _value => super._value as _PostalcodeModel;

  @override
  $Res call({
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? statusCode = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_PostalcodeModel(
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
class _$_PostalcodeModel implements _PostalcodeModel {
  const _$_PostalcodeModel(
      {this.data, this.message, this.status, this.statusCode, this.timestamp});

  factory _$_PostalcodeModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostalcodeModelFromJson(json);

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
    return 'PostalcodeModel(data: $data, message: $message, status: $status, statusCode: $statusCode, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostalcodeModel &&
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
  _$PostalcodeModelCopyWith<_PostalcodeModel> get copyWith =>
      __$PostalcodeModelCopyWithImpl<_PostalcodeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostalcodeModelToJson(this);
  }
}

abstract class _PostalcodeModel implements PostalcodeModel {
  const factory _PostalcodeModel(
      {List<Datum>? data,
      String? message,
      String? status,
      int? statusCode,
      DateTime? timestamp}) = _$_PostalcodeModel;

  factory _PostalcodeModel.fromJson(Map<String, dynamic> json) =
      _$_PostalcodeModel.fromJson;

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
  _$PostalcodeModelCopyWith<_PostalcodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
class _$DatumTearOff {
  const _$DatumTearOff();

  _Datum call(
      {String? cityName,
      String? districtName,
      String? postalCode,
      String? provinceName,
      String? subDistrictName}) {
    return _Datum(
      cityName: cityName,
      districtName: districtName,
      postalCode: postalCode,
      provinceName: provinceName,
      subDistrictName: subDistrictName,
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
  String? get cityName => throw _privateConstructorUsedError;
  String? get districtName => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get provinceName => throw _privateConstructorUsedError;
  String? get subDistrictName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res>;
  $Res call(
      {String? cityName,
      String? districtName,
      String? postalCode,
      String? provinceName,
      String? subDistrictName});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res> implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  final Datum _value;
  // ignore: unused_field
  final $Res Function(Datum) _then;

  @override
  $Res call({
    Object? cityName = freezed,
    Object? districtName = freezed,
    Object? postalCode = freezed,
    Object? provinceName = freezed,
    Object? subDistrictName = freezed,
  }) {
    return _then(_value.copyWith(
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      districtName: districtName == freezed
          ? _value.districtName
          : districtName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceName: provinceName == freezed
          ? _value.provinceName
          : provinceName // ignore: cast_nullable_to_non_nullable
              as String?,
      subDistrictName: subDistrictName == freezed
          ? _value.subDistrictName
          : subDistrictName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) then) =
      __$DatumCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cityName,
      String? districtName,
      String? postalCode,
      String? provinceName,
      String? subDistrictName});
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
    Object? cityName = freezed,
    Object? districtName = freezed,
    Object? postalCode = freezed,
    Object? provinceName = freezed,
    Object? subDistrictName = freezed,
  }) {
    return _then(_Datum(
      cityName: cityName == freezed
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String?,
      districtName: districtName == freezed
          ? _value.districtName
          : districtName // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: postalCode == freezed
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      provinceName: provinceName == freezed
          ? _value.provinceName
          : provinceName // ignore: cast_nullable_to_non_nullable
              as String?,
      subDistrictName: subDistrictName == freezed
          ? _value.subDistrictName
          : subDistrictName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Datum implements _Datum {
  const _$_Datum(
      {this.cityName,
      this.districtName,
      this.postalCode,
      this.provinceName,
      this.subDistrictName});

  factory _$_Datum.fromJson(Map<String, dynamic> json) =>
      _$$_DatumFromJson(json);

  @override
  final String? cityName;
  @override
  final String? districtName;
  @override
  final String? postalCode;
  @override
  final String? provinceName;
  @override
  final String? subDistrictName;

  @override
  String toString() {
    return 'Datum(cityName: $cityName, districtName: $districtName, postalCode: $postalCode, provinceName: $provinceName, subDistrictName: $subDistrictName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Datum &&
            const DeepCollectionEquality().equals(other.cityName, cityName) &&
            const DeepCollectionEquality()
                .equals(other.districtName, districtName) &&
            const DeepCollectionEquality()
                .equals(other.postalCode, postalCode) &&
            const DeepCollectionEquality()
                .equals(other.provinceName, provinceName) &&
            const DeepCollectionEquality()
                .equals(other.subDistrictName, subDistrictName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cityName),
      const DeepCollectionEquality().hash(districtName),
      const DeepCollectionEquality().hash(postalCode),
      const DeepCollectionEquality().hash(provinceName),
      const DeepCollectionEquality().hash(subDistrictName));

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
  const factory _Datum(
      {String? cityName,
      String? districtName,
      String? postalCode,
      String? provinceName,
      String? subDistrictName}) = _$_Datum;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$_Datum.fromJson;

  @override
  String? get cityName;
  @override
  String? get districtName;
  @override
  String? get postalCode;
  @override
  String? get provinceName;
  @override
  String? get subDistrictName;
  @override
  @JsonKey(ignore: true)
  _$DatumCopyWith<_Datum> get copyWith => throw _privateConstructorUsedError;
}
