import 'dart:convert';
import 'package:real_time_subway/data/api/subway_api.dart';
import 'package:real_time_subway/data/dto/subway_real_time_info_dto/subway_real_time_info_dto.dart';
import 'package:http/http.dart' as http;

class SubwayApiImpl implements SubwayApi {
  final String _apiKey = 'sample';
  final String _baseUrl = 'http://swopenapi.seoul.go.kr/api/subway';

  @override
  Future<SubwayRealTimeInfoDto> getRealTimeSubwayInfo(String station) async {
    try {
      final response = await http.get(Uri.parse(
          '$_baseUrl/$_apiKey/json/realtimeStationArrival/0/5/$station'));

      if (response.statusCode == 200) {
        final jsonData = jsonDecode(utf8.decode(response.bodyBytes));
        final dto = SubwayRealTimeInfoDto.fromJson(jsonData);
        return dto;
      } else if (response.statusCode == 500) {
        throw Exception('해당하는 데이터가 없습니다 (역 이름 다시 확인 필요)');
      } else {
        throw Exception('데이터를 가져오는데 실패했습니다. 상태 코드: ${response.statusCode}');
      }
    } catch (error) {
      throw Exception('지하철 실시간 정보 로딩 중 오류가 발생했습니다: $error');
    }
  }
}
