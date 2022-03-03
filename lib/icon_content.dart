import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData displayIcon;
  final String displayText;
  const IconContent(
      {Key? key, required this.displayIcon, required this.displayText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        displayIcon,
        size: 80.0,
      ),
      const SizedBox(
        height: 15.0,
      ),
      Text(displayText, style: kLabelTextStyle)
    ]);
  }
}
