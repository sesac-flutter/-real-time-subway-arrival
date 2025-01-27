import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:real_time_subway/domain/model/subway_real_time_info.dart';

part 'subway_screen_ui_state.freezed.dart';

@freezed
class SubwayScreenUiState with _$SubwayScreenUiState {
  const factory SubwayScreenUiState({
    @Default(false) bool isLoading,
    @Default([]) List<SubwayRealTimeInfo> subwayInfos,
  }) = _SubwayScreenUiState;

}
