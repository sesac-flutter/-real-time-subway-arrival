// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_real_time_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubwayRealTimeInfo _$SubwayRealTimeInfoFromJson(Map<String, dynamic> json) {
  return _SubwayRealTimeInfo.fromJson(json);
}

/// @nodoc
mixin _$SubwayRealTimeInfo {
  int get subwayId => throw _privateConstructorUsedError;
  String get direction => throw _privateConstructorUsedError;
  String get arrivalMsg => throw _privateConstructorUsedError;
  String get currentStation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayRealTimeInfoCopyWith<SubwayRealTimeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayRealTimeInfoCopyWith<$Res> {
  factory $SubwayRealTimeInfoCopyWith(
          SubwayRealTimeInfo value, $Res Function(SubwayRealTimeInfo) then) =
      _$SubwayRealTimeInfoCopyWithImpl<$Res, SubwayRealTimeInfo>;
  @useResult
  $Res call(
      {int subwayId,
      String direction,
      String arrivalMsg,
      String currentStation});
}

/// @nodoc
class _$SubwayRealTimeInfoCopyWithImpl<$Res, $Val extends SubwayRealTimeInfo>
    implements $SubwayRealTimeInfoCopyWith<$Res> {
  _$SubwayRealTimeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwayId = null,
    Object? direction = null,
    Object? arrivalMsg = null,
    Object? currentStation = null,
  }) {
    return _then(_value.copyWith(
      subwayId: null == subwayId
          ? _value.subwayId
          : subwayId // ignore: cast_nullable_to_non_nullable
              as int,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalMsg: null == arrivalMsg
          ? _value.arrivalMsg
          : arrivalMsg // ignore: cast_nullable_to_non_nullable
              as String,
      currentStation: null == currentStation
          ? _value.currentStation
          : currentStation // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubwayRealTimeInfoImplCopyWith<$Res>
    implements $SubwayRealTimeInfoCopyWith<$Res> {
  factory _$$SubwayRealTimeInfoImplCopyWith(_$SubwayRealTimeInfoImpl value,
          $Res Function(_$SubwayRealTimeInfoImpl) then) =
      __$$SubwayRealTimeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int subwayId,
      String direction,
      String arrivalMsg,
      String currentStation});
}

/// @nodoc
class __$$SubwayRealTimeInfoImplCopyWithImpl<$Res>
    extends _$SubwayRealTimeInfoCopyWithImpl<$Res, _$SubwayRealTimeInfoImpl>
    implements _$$SubwayRealTimeInfoImplCopyWith<$Res> {
  __$$SubwayRealTimeInfoImplCopyWithImpl(_$SubwayRealTimeInfoImpl _value,
      $Res Function(_$SubwayRealTimeInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwayId = null,
    Object? direction = null,
    Object? arrivalMsg = null,
    Object? currentStation = null,
  }) {
    return _then(_$SubwayRealTimeInfoImpl(
      subwayId: null == subwayId
          ? _value.subwayId
          : subwayId // ignore: cast_nullable_to_non_nullable
              as int,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalMsg: null == arrivalMsg
          ? _value.arrivalMsg
          : arrivalMsg // ignore: cast_nullable_to_non_nullable
              as String,
      currentStation: null == currentStation
          ? _value.currentStation
          : currentStation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubwayRealTimeInfoImpl implements _SubwayRealTimeInfo {
  const _$SubwayRealTimeInfoImpl(
      {required this.subwayId,
      required this.direction,
      required this.arrivalMsg,
      required this.currentStation});

  factory _$SubwayRealTimeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubwayRealTimeInfoImplFromJson(json);

  @override
  final int subwayId;
  @override
  final String direction;
  @override
  final String arrivalMsg;
  @override
  final String currentStation;

  @override
  String toString() {
    return 'SubwayRealTimeInfo(subwayId: $subwayId, direction: $direction, arrivalMsg: $arrivalMsg, currentStation: $currentStation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubwayRealTimeInfoImpl &&
            (identical(other.subwayId, subwayId) ||
                other.subwayId == subwayId) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.arrivalMsg, arrivalMsg) ||
                other.arrivalMsg == arrivalMsg) &&
            (identical(other.currentStation, currentStation) ||
                other.currentStation == currentStation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subwayId, direction, arrivalMsg, currentStation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubwayRealTimeInfoImplCopyWith<_$SubwayRealTimeInfoImpl> get copyWith =>
      __$$SubwayRealTimeInfoImplCopyWithImpl<_$SubwayRealTimeInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubwayRealTimeInfoImplToJson(
      this,
    );
  }
}

abstract class _SubwayRealTimeInfo implements SubwayRealTimeInfo {
  const factory _SubwayRealTimeInfo(
      {required final int subwayId,
      required final String direction,
      required final String arrivalMsg,
      required final String currentStation}) = _$SubwayRealTimeInfoImpl;

  factory _SubwayRealTimeInfo.fromJson(Map<String, dynamic> json) =
      _$SubwayRealTimeInfoImpl.fromJson;

  @override
  int get subwayId;
  @override
  String get direction;
  @override
  String get arrivalMsg;
  @override
  String get currentStation;
  @override
  @JsonKey(ignore: true)
  _$$SubwayRealTimeInfoImplCopyWith<_$SubwayRealTimeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
