import 'package:flutter/material.dart';
import 'package:youtproj/states/authen.dart';
import 'package:youtproj/states/multi_directional_scrollview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MultiDirectionalScrollView(),
    );
  }
}
