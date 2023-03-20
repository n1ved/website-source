// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';

Widget appBarActions() {
  Widget buildOutlinedButton(String title) {
    return OutlinedButton(
      onPressed: () {},
      child: Text(
        title,
        style: TextStyle(
          color: Colors.black,
          fontFamily: 'Fragment',
        ),
      ),
      style: OutlinedButton.styleFrom(
        foregroundColor: Colors.black,
        elevation: 0.0,
        textStyle: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }

  return Container(
    margin: EdgeInsets.only(top: 5, bottom: 15),
    child: Row(
      children: [
        TextButton(
          onPressed: () {},
          child: Text(
            "Home",
            style: TextStyle(
              color: Colors.white,
              fontFamily: 'Fragment',
            ),
          ),
          style: TextButton.styleFrom(
            backgroundColor: Colors.black,
            textStyle: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(width: 10),
        buildOutlinedButton("About"),
        SizedBox(width: 10),
        buildOutlinedButton("Projects"),
        SizedBox(width: 10),
        buildOutlinedButton("Contact"),
        SizedBox(width: 10),
        buildOutlinedButton("Resume"),
        SizedBox(width: 10),
      ],
    ),
  );
}
