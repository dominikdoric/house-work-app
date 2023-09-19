import 'package:flutter/material.dart';
import 'package:house_work_app/util/strings.dart';

class AddChoreScreen extends StatelessWidget {
  const AddChoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.addChoreScreen),
        backgroundColor: Colors.lightBlue.shade50,
      ),
      body: const Center(
        child: Text(Strings.addChoreScreen),
      ),
    );
  }
}
