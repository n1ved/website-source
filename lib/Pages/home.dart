// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/Pages/about.dart';
import 'package:portfolio/Pages/landing.dart';
import 'package:portfolio/getDimensions.dart';

class HomeScreen extends StatelessWidget {
  //const ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            child: LandingPage(),
            height: finalHeight,
          ),
          AboutPage(),
        ],
      )),
    );
  }
}
