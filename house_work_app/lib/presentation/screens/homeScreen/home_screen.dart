import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/addChoreScreen/add_chore_screen.dart';
import 'package:house_work_app/util/strings.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(Strings.applicationName),
        backgroundColor: Colors.lightBlue.shade50,
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const AddChoreScreen()),
          );
        },
      ),
    );
  }
}
