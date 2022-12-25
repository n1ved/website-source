// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/app_bar_actions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'n1>ed',
            style: TextStyle(
              fontFamily: 'Fragement',
              color: Colors.black,
            ),
          ),
          actions: [appBarActions()],
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
        body: HomeScreen(),
      ),
    );
  }
}
