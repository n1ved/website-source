// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class LandingPage extends StatelessWidget {
  final Uri _linkedin = Uri.parse('https://www.linkedin.com/in/n1ved/');
  final Uri _github = Uri.parse('https://www.github.com/n1ved');
  final Uri _twitter = Uri.parse('https://twitter.com/_n1ved');

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Text(
            'Hi',
            style: TextStyle(
              fontSize: 60.0,
              fontFamily: 'Fragment',
              fontWeight: FontWeight.normal,
            ),
          ),
        ), //Hi
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Text(
            "I'm",
            style: TextStyle(
              fontSize: 50.0,
              fontFamily: 'Fragment',
            ),
          ),
        ), //I'm
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Text(
            'Nived',
            style: TextStyle(
              fontSize: 100.0,
              fontFamily: 'Fragment',
              fontWeight: FontWeight.bold,
            ),
          ),
        ), //Nived
        Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Text(
            'Student ⬤ Programmer ⬤ Tech enthusiast',
            style: TextStyle(
              fontFamily: 'Fragment',
              fontSize: 16.0,
            ),
          ),
        ), //Intro
        SizedBox(
          height: 30.0,
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Row(
            children: [
              TextButton(
                onPressed: () {
                  launchUrl(_linkedin);
                },
                child: Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.black,
                ),
              ),
              TextButton(
                onPressed: () {
                  launchUrl(_github);
                },
                child: Icon(
                  FontAwesomeIcons.github,
                  color: Colors.black,
                ),
              ),
              TextButton(
                onPressed: () {
                  launchUrl(_twitter);
                },
                child: Icon(
                  FontAwesomeIcons.twitter,
                  color: Colors.black,
                ),
              ),
            ],
          ), //Social Links
        ), //links
        SizedBox(
          height: 100.0,
        ),
        Center(
          child: Text(
            "🚧 Site Under Construction Come Back later for Better experience",
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
      ],
    );
  }
}
