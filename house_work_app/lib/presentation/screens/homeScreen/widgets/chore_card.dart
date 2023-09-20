import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/choreScreen/chore_screen.dart';

class ChoreCard extends StatelessWidget {
  final String choreDescription;

  const ChoreCard({required this.choreDescription});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const ChoreScreen()),
        );
      },
      child: Card(
        color: Colors.indigo.shade50,
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(child: Text(choreDescription)),
        ),
      ),
    );
  }
}
