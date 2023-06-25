import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.iconData, required this.text});
  final String text;
  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconData,
          size: 70,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          text,
          style: labelStyle,
        ),
      ],
    );
  }
}
