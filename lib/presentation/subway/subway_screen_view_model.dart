import 'package:flutter/foundation.dart';
import 'package:real_time_subway/domain/repository/subway_repository.dart';
import 'package:real_time_subway/presentation/subway/subway_screen_ui_state.dart';

class SubwayScreenViewModel with ChangeNotifier {
  final SubwayRepository _subwayRepository;

  SubwayScreenViewModel(this._subwayRepository);

  SubwayScreenUiState _state = const SubwayScreenUiState();
  SubwayScreenUiState get state => _state;

  void getSubwayInfos(String station) async {
    _state = state.copyWith(isLoading: true);
    notifyListeners();

    _state = state.copyWith(
      isLoading: false,
      subwayInfos: await _subwayRepository.getSubwayInfo(station),
    );
    notifyListeners();
  }
}
