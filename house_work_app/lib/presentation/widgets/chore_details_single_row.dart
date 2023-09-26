import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';

class ChoreDetailsSingleRow extends StatelessWidget {
  final String label;
  final String value;

  const ChoreDetailsSingleRow({
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CustomText(text: label),
        CustomText(text: value),
      ],
    );
  }
}
