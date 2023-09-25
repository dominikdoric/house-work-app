import 'package:flutter/material.dart';
import 'package:house_work_app/util/dimensions.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double fontSize;

  const CustomText({
    required this.text,
    this.fontSize = Dimensions.fontSizeMedium,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: fontSize),
    );
  }
}
