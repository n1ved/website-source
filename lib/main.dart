// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
import 'package:flutter/material.dart';
import 'package:portfolio/screens/landing.dart';
import 'utilities/responsive.dart';
import 'components/appbar.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    Responsive responsive = Responsive(width: width);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: responsive.isDesktop() ? desktopAppBar() : mobileAppBar(),
        body: LandingPage(),
      ),
    );
  }
}
