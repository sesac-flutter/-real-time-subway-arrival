import 'package:real_time_subway/data/dto/subway_real_time_info_dto/subway_real_time_info_dto.dart';

abstract interface class SubwayApi {
  Future<SubwayRealTimeInfoDto> getRealTimeSubwayInfo(String station);
}
