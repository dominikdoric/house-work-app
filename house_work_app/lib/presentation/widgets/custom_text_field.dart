import 'package:flutter/material.dart';
import 'package:house_work_app/util/dimensions.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController textEditingController;
  final String labelText;
  final String hintText;

  const CustomTextField({
    required this.textEditingController,
    required this.labelText,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: textEditingController,
      decoration: InputDecoration(
        labelText: labelText,
        hintText: hintText,
        prefixIcon: const Icon(Icons.person),
        suffixIcon: IconButton(
          icon: const Icon(Icons.clear),
          // Clear text when clear icon is clicked
          onPressed: () {
            textEditingController.clear();
          },
        ),
        border: const OutlineInputBorder(
          gapPadding: Dimensions.paddingMedium,
          borderRadius: BorderRadius.all(
            Radius.circular(Dimensions.paddingMedium),
          ),
        ),
      ),
    );
  }
}
