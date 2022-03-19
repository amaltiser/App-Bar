import 'package:flutter/material.dart';

import 'HomeScreen.dart';

void main() {
  runApp(MyApp());
  MyApp app = MyApp();
  Widget a = MyApp();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
