import 'package:flutter/material.dart';
import 'package:house_work_app/util/dimensions.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double fontSize;
  final double paddingSize;
  final FontWeight fontWeight;

  const CustomText({
    required this.text,
    this.fontSize = Dimensions.fontSizeMedium,
    this.paddingSize = Dimensions.paddingSmall,
    this.fontWeight = FontWeight.normal,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(paddingSize),
      child: Text(
        text,
        style: TextStyle(fontSize: fontSize, fontWeight: fontWeight),
      ),
    );
  }
}
