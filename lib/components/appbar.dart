import 'package:flutter/material.dart';
import 'package:portfolio/utilities/constants.dart';

AppBar desktopAppBar() {
  return AppBar(
    title: const Text(
      'n1ved',
      style: TextStyle(
        color: Colors.black,
        fontFamily: 'MavenPro',
        fontSize: 30,
      ),
    ),
    backgroundColor: Colors.white,
    elevation: 1.0,
    actions: [
      appBarActionButton(color: kActiveTextColor, title: 'Home'),
      appBarActionButton(color: kInactiveTextColor, title: 'About'),
      appBarActionButton(color: kInactiveTextColor, title: 'Works'),
      Container(
        margin: const EdgeInsets.symmetric(vertical: 10),
        child: appBarActionButton(
            color: Colors.white,
            title: 'Résumé',
            backgroundColor: kInactiveTextColor),
      ),
      const SizedBox(width: 10)
    ],
  );
}

TextButton appBarActionButton(
    {required String title, required Color color, Color? backgroundColor}) {
  return TextButton(
    onPressed: () {},
    style: TextButton.styleFrom(
      foregroundColor: Colors.black,
      backgroundColor: backgroundColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
      ),
    ),
    child: Text(
      title,
      style: TextStyle(
        color: color,
        fontFamily: 'JetbrainsMono',
      ),
    ),
  );
}

AppBar mobileAppBar() {
  return AppBar(
    title: const Text(
      'n1ved',
      style: TextStyle(
        color: Colors.black,
        fontFamily: 'MavenPro',
        fontWeight: FontWeight.bold,
        fontSize: 32,
      ),
    ),
    backgroundColor: Colors.white,
    elevation: 1.0,
    centerTitle: true,
    leading: TextButton(
      onPressed: () {},
      child: const Icon(
        Icons.menu,
        color: Colors.black,
      ),
    ),
  );
}
