import 'package:flutter/material.dart';

class ChoreCard extends StatelessWidget {
  final String choreDescription;

  const ChoreCard({required this.choreDescription});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
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
