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
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            subwayLine,
            style: const TextStyle(fontSize: 20),
          ),
          Text(
            direction,
            style: const TextStyle(fontSize: 20),
          ),
          Text(
            arrivalMsg.replaceAll('[', '').replaceAll(']', ''),
            style: const TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
