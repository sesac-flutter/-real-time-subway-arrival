import 'error_message.dart';
import 'realtime_arrival_list.dart';

class SubwayRealTimeInfoDto {
  ErrorMessage? errorMessage;
  List<RealtimeArrivalList>? realtimeArrivalList;

  SubwayRealTimeInfoDto({this.errorMessage, this.realtimeArrivalList});

  factory SubwayRealTimeInfoDto.fromJson(Map<String, dynamic> json) {
    return SubwayRealTimeInfoDto(
      errorMessage: json['errorMessage'] == null
          ? null
          : ErrorMessage.fromJson(json['errorMessage'] as Map<String, dynamic>),
      realtimeArrivalList: (json['realtimeArrivalList'] as List<dynamic>?)
          ?.map((e) => RealtimeArrivalList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() => {
        'errorMessage': errorMessage?.toJson(),
        'realtimeArrivalList':
            realtimeArrivalList?.map((e) => e.toJson()).toList(),
      };
}
