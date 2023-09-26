import 'package:flutter/material.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';

class ChoreDetailsScreenView extends StatelessWidget {
  final ChoreMock choreDetails;

  const ChoreDetailsScreenView({required this.choreDetails});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Center(
        child: CustomText(text: choreDetails.description),
      ),
    );
  }
}
