import 'package:real_time_subway/domain/model/subway_real_time_info.dart';

abstract interface class SubwayRepository {
  Future<List<SubwayRealTimeInfo>> getSubwayInfo(String station);
}
