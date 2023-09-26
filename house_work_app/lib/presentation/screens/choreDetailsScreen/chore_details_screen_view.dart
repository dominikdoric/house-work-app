import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';

class ChoreDetailsScreenView extends StatelessWidget {
  final String choreDescription;

  const ChoreDetailsScreenView({required this.choreDescription});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: CustomText(text: choreDescription),
      ),
    );
  }
}
