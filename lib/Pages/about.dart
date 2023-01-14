// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Hi I'm a first year computer science engineering student at Government Model engineering collage , Thrikkakkara",
          style: TextStyle(
            fontFamily: 'Fragment',
            fontSize: 40.0,
          ),
        )
      ],
    );
  }
}
