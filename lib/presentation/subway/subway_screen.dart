import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:real_time_subway/presentation/component/custom_search_bar.dart';
import 'package:real_time_subway/presentation/component/subway_info_list_tile.dart';
import 'package:real_time_subway/presentation/subway/subway_screen_view_model.dart';

class SubwayScreen extends StatefulWidget {
  const SubwayScreen({super.key});

  @override
  State<SubwayScreen> createState() => _SubwayScreenState();
}

class _SubwayScreenState extends State<SubwayScreen> {
  final _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<SubwayScreenViewModel>();

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('지하철 실시간 정보'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          children: [
            CustomSearchBar(
              textEditingController: _textEditingController,
              onSearch: (keyword) {
                viewModel.getSubwayInfos(keyword);
              },
            ),
            Expanded(
              child: viewModel.state.isLoading
                  ? const Center(child: CircularProgressIndicator())
                  : (_textEditingController.text.isNotEmpty &&
                          viewModel.state.subwayInfos.isEmpty)
                      ? const Center(
                          child: Text(
                            '존재하는 역 정보가 없습니다.\n역 이름을 다시 확인해주세요.',
                            textAlign: TextAlign.center,
                            style:
                                TextStyle(fontSize: 16, color: Colors.black54),
                          ),
                        )
                      : ListView(
                          children: viewModel.state.subwayInfos
                              .map(
                                (subway) => SubwayInfoListTile(
                                  subwayLine: subway.subwayLine.name,
                                  direction: subway.direction,
                                  arrivalMsg: subway.arrivalMsg,
                                  currentStation: subway.currentStation,
                                ),
                              )
                              .toList(),
                        ),
            ),
          ],
        ),
      ),
    );
  }
}
