import 'package:real_time_subway/data/api/subway_api.dart';
import 'package:real_time_subway/data/dto/subway_real_time_info_dto/subway_real_time_info_dto.dart';
import 'package:real_time_subway/data/mapper/subway_real_time_info_mapper.dart';
import 'package:real_time_subway/domain/model/subway_real_time_info.dart';
import 'package:real_time_subway/domain/repository/subway_repository.dart';

class SubwayRepositoryImpl implements SubwayRepository {
  final SubwayApi _api;
  SubwayRepositoryImpl(this._api);
  @override
  Future<List<SubwayRealTimeInfo>> getSubwayInfo(String keyword) async {
    SubwayRealTimeInfoDto dto = await _api.getRealTimeSubwayInfo(keyword);

    List<SubwayRealTimeInfo> subwayInfoList = dto.realtimeArrivalList
            ?.map((realtimeArrival) => realtimeArrival.toSubwayRealTimeInfo())
            .toList() ??
        [];
    return subwayInfoList;
  }
}
