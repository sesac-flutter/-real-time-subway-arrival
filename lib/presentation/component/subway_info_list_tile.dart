import 'package:flutter/material.dart';

class SubwayInfoListTile extends StatelessWidget {
  final String subwayLine;
  final String direction;
  final String arrivalMsg;
  final String currentStation;

  const SubwayInfoListTile({
    super.key,
    required this.subwayLine,
    required this.direction,
    required this.arrivalMsg,
    required this.currentStation,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(subwayLine),
      title: Text(direction),
      subtitle: Text('$arrivalMsg ($currentStation)'),
    );
  }
}
