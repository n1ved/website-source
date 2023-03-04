// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/Pages/home.dart';
import 'package:portfolio/app_bar_actions.dart';
import 'getDimensions.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    finalWidth = width ;
    double height = MediaQuery.of(context).size.height;
    finalHeight = height;
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
