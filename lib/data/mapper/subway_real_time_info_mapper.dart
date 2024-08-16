import 'package:real_time_subway/data/dto/subway_real_time_info_dto/realtime_arrival_list.dart';
import 'package:real_time_subway/domain/enum/subway_line.dart';
import 'package:real_time_subway/domain/model/subway_real_time_info.dart';

extension SubwayRealTimeInfoMapper on RealtimeArrivalList {
  SubwayRealTimeInfo toSubwayRealTimeInfo() {
    final subwayLineCode = int.tryParse(subwayId ?? '0') ??0;
    final subwayLine = SubwayLine.fromCode(subwayLineCode);

    return SubwayRealTimeInfo(
      subwayLine: subwayLine,
      direction: trainLineNm ?? 'Unknown',
      arrivalMsg: arvlMsg2 ?? 'No arrival message',
      currentStation: statnNm ?? 'Unknown',
    );
  }
}