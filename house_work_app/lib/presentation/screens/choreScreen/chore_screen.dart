import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/choreScreen/chore_screen_view.dart';
import 'package:house_work_app/util/strings.dart';

class ChoreScreen extends StatelessWidget {
  const ChoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.choreScreen),
        backgroundColor: Colors.lightBlue.shade50,
      ),
      body: const ChoreScreenView(),
    );
  }
}
