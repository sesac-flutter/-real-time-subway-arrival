// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_real_time_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubwayRealTimeInfoImpl _$$SubwayRealTimeInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$SubwayRealTimeInfoImpl(
      subwayLine: $enumDecode(_$SubwayLineEnumMap, json['subwayLine']),
      direction: json['direction'] as String,
      arrivalMsg: json['arrivalMsg'] as String,
      currentStation: json['currentStation'] as String,
    );

Map<String, dynamic> _$$SubwayRealTimeInfoImplToJson(
        _$SubwayRealTimeInfoImpl instance) =>
    <String, dynamic>{
      'subwayLine': _$SubwayLineEnumMap[instance.subwayLine]!,
      'direction': instance.direction,
      'arrivalMsg': instance.arrivalMsg,
      'currentStation': instance.currentStation,
    };

const _$SubwayLineEnumMap = {
  SubwayLine.unknown: 'unknown',
  SubwayLine.line1: 'line1',
  SubwayLine.line2: 'line2',
  SubwayLine.line3: 'line3',
  SubwayLine.line4: 'line4',
  SubwayLine.line5: 'line5',
  SubwayLine.line6: 'line6',
  SubwayLine.line7: 'line7',
  SubwayLine.line8: 'line8',
  SubwayLine.line9: 'line9',
  SubwayLine.lineJungang: 'lineJungang',
  SubwayLine.lineGyeonguiJungang: 'lineGyeonguiJungang',
  SubwayLine.lineAirport: 'lineAirport',
  SubwayLine.lineGyeongchun: 'lineGyeongchun',
  SubwayLine.lineSuwonBundang: 'lineSuwonBundang',
  SubwayLine.lineShinBundang: 'lineShinBundang',
  SubwayLine.lineUiShinSeol: 'lineUiShinSeol',
  SubwayLine.lineSeohae: 'lineSeohae',
  SubwayLine.lineGyeonggang: 'lineGyeonggang',
  SubwayLine.lineGtxA: 'lineGtxA',
};
