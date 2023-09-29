import 'package:flutter/material.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/presentation/screens/choreDetailsScreen/chore_details_screen_view.dart';
import 'package:house_work_app/util/strings.dart';

class ChoreDetailsScreen extends StatelessWidget {
  final ChoreMock choreDetails;

  const ChoreDetailsScreen({required this.choreDetails});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.choreScreen),
        backgroundColor: Colors.lightBlue.shade50,
      ),
      body: ChoreDetailsScreenView(choreDetails: choreDetails),
    );
  }
}
