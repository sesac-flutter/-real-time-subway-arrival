import 'dart:convert';
import 'package:real_time_subway/data/api/subway_api.dart';

class MockSubwayApi implements SubwayApi {
  @override
  Future<List<Map<String, dynamic>>> getRealTimeSubwayInfo(
      String station) async {
    await Future.delayed(const Duration(seconds: 2));

    String? jsonData;
    switch (station) {
      case '강남구청':
        jsonData = data1;
        break;
      case '홍대입구':
        jsonData = data2;
        break;
      default:
        return [];
    }

    final data = jsonDecode(jsonData);
    return List<Map<String, dynamic>>.from(data['realtimeArrivalList']);
  }
}

// Mock JSON 데이터
const String data1 = '''
{
  "realtimeArrivalList": [
    {
      "subwayId": "1007",
      "updnLine": "상행",
      "trainLineNm": "도봉산행 - 청담방면",
      "statnNm": "강남구청",
      "arvlMsg2": "강남구청 도착",
      "arvlMsg3": "강남구청"
    },
    {
      "subwayId": "1075",
      "updnLine": "상행",
      "trainLineNm": "왕십리행 - 압구정로데오방면",
      "statnNm": "강남구청",
      "arvlMsg2": "[3]번째 전역 (한티)",
      "arvlMsg3": "한티"
    },
    {
      "subwayId": "1007",
      "updnLine": "상행",
      "trainLineNm": "장암행 - 청담방면",
      "statnNm": "강남구청",
      "arvlMsg2": "5분 후 (반포)",
      "arvlMsg3": "반포"
    },
    {
      "subwayId": "1075",
      "updnLine": "상행",
      "trainLineNm": "왕십리행 - 압구정로데오방면",
      "statnNm": "강남구청",
      "arvlMsg2": "[7]번째 전역 (대모산입구)",
      "arvlMsg3": "대모산입구"
    },
    {
      "subwayId": "1075",
      "updnLine": "하행",
      "trainLineNm": "죽전행 - 선정릉방면",
      "statnNm": "강남구청",
      "arvlMsg2": "강남구청 도착",
      "arvlMsg3": "강남구청"
    }
  ]
}
''';

const String data2 = '''
{
  "realtimeArrivalList": [
    {
      "subwayId": "1065",
      "updnLine": "상행",
      "trainLineNm": "인천공항2터미널행 - 디지털미디어시티방면 (급행)",
      "statnNm": "홍대입구",
      "arvlMsg2": "홍대입구 출발",
      "arvlMsg3": "홍대입구"
    },
    {
      "subwayId": "1065",
      "updnLine": "상행",
      "trainLineNm": "검암행 - 디지털미디어시티방면",
      "statnNm": "홍대입구",
      "arvlMsg2": "전역 출발",
      "arvlMsg3": "공덕"
    },
    {
      "subwayId": "1063",
      "updnLine": "상행",
      "trainLineNm": "문산행 - 가좌방면",
      "statnNm": "홍대입구",
      "arvlMsg2": "전역 진입",
      "arvlMsg3": "서강대"
    },
    {
      "subwayId": "1065",
      "updnLine": "상행",
      "trainLineNm": "인천공항2터미널행 - 디지털미디어시티방면",
      "statnNm": "홍대입구",
      "arvlMsg2": "[2]번째 전역 (서울)",
      "arvlMsg3": "서울"
    },
    {
      "subwayId": "1063",
      "updnLine": "상행",
      "trainLineNm": "문산행 - 가좌방면",
      "statnNm": "홍대입구",
      "arvlMsg2": "[7]번째 전역 (한남)",
      "arvlMsg3": "한남"
    }
  ]
}
''';
