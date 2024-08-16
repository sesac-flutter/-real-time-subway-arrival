import 'package:flutter/material.dart';
import 'package:real_time_subway/presentation/component/custom_search_bar.dart';
import 'package:real_time_subway/presentation/component/subway_info_list_tile.dart';

class SubwayScreen extends StatefulWidget {
  const SubwayScreen({super.key});

  @override
  State<SubwayScreen> createState() => _SubwayScreenState();
}

class _SubwayScreenState extends State<SubwayScreen> {
  final _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
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
              onSearch: (keyword) {},
            ),
            SizedBox(
              height: 150,
              child: ListView(
                children: [
                  SubwayInfoListTile(
                    subwayLine: '3',
                    direction: 'ㅇㅇ행',
                    arrivalMsg: 'ㅇㅇ후 도착',
                    currentStation: 'ㅇㅇ역',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
