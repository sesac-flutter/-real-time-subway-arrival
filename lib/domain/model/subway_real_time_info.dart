import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_time_subway/domain/enum/subway_line.dart';

part 'subway_real_time_info.freezed.dart';
part 'subway_real_time_info.g.dart';

@freezed
class SubwayRealTimeInfo with _$SubwayRealTimeInfo {
  const factory SubwayRealTimeInfo({
    required SubwayLine subwayLine,
    required String direction,
    required String arrivalMsg,
    required String currentStation,
  }) = _SubwayRealTimeInfo;

  factory SubwayRealTimeInfo.fromJson(Map<String, Object?> json) =>
      _$SubwayRealTimeInfoFromJson(json);
}
