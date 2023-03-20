// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  // No idea how to write this as multiple lines this doc has became loooooooooong
  String aboutText =
      "Hi, I'm Nived, A first-year computer science student at Model engineering college, Thrikkakkara. A curious programmer Who loves to learn and try out new technologies. Currently taken interest in full-stack app development and Learning flutter ";
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
            flex: 1,
            child: SizedBox(
              height: 10,
            )),
        Expanded(
          flex: 1,
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Text(
              "About",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: 'Fragment',
                fontSize: 40.0,
              ),
            ),
          ),
        ),
        // // SizedBox(
        //   height: 10,
        //   width: finalWidth,
        // ),
        Expanded(
          flex: 8,
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    aboutText,
                    style: TextStyle(
                      fontFamily: 'Fragment',
                      fontSize: 30.0,
                    ),
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      //TODO : Add Github stats to this Page
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
