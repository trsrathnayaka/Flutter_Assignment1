import 'package:flutter/material.dart';
import 'package:session_project/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'session_project',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: home_page(),
    );
  }
}
