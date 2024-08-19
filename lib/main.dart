import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:real_time_subway/data/api/subway_api_impl.dart';
import 'package:real_time_subway/data/repository/subway_repository_impl.dart';
import 'package:real_time_subway/presentation/subway/subway_screen.dart';
import 'package:real_time_subway/presentation/subway/subway_screen_view_model.dart';

void main() {
  runApp(
    MaterialApp(
      home: ChangeNotifierProvider(
        create: (context) => SubwayScreenViewModel(
          SubwayRepositoryImpl(
            SubwayApiImpl(),
          ),
        ),
        child: const SubwayScreen(),
      ),
    ),
  );
}
