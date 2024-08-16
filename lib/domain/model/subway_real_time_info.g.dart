// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_real_time_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubwayRealTimeInfoImpl _$$SubwayRealTimeInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$SubwayRealTimeInfoImpl(
      subwayId: (json['subwayId'] as num).toInt(),
      direction: json['direction'] as String,
      arrivalMsg: json['arrivalMsg'] as String,
      currentStation: json['currentStation'] as String,
    );

Map<String, dynamic> _$$SubwayRealTimeInfoImplToJson(
        _$SubwayRealTimeInfoImpl instance) =>
    <String, dynamic>{
      'subwayId': instance.subwayId,
      'direction': instance.direction,
      'arrivalMsg': instance.arrivalMsg,
      'currentStation': instance.currentStation,
    };
