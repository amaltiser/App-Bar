import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
        ],
        title: Text('HOME'),
        leading: Icon(
          Icons.menu,
        ),
      ),
    );
  }
}
