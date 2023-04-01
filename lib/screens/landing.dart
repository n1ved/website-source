import 'package:flutter/material.dart';
import 'package:portfolio/utilities/constants.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: const [
        HeroText(text: 'Hi'),
        HeroText(text: 'I\'m'),
        HeroText(
          text: 'Nived',
          fontSize: 100,
        ),
        HeroText(
          text: 'Student . Programmer . Tech enthusiast',
          padding: 40,
          fontSize: 16.0,
        ), //links
      ],
    );
  }
}

class HeroText extends StatelessWidget {
  const HeroText({
    super.key,
    required this.text,
    this.padding,
    this.fontSize,
  });

  final String text;
  final double? padding;
  final double? fontSize;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: padding ?? kDefaultPadding),
      child: Text(
        text,
        style: kHeroTextStyle.copyWith(fontSize: fontSize ?? 60.0),
      ),
    );
  }
}
