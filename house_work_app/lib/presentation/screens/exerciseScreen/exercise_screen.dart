import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ExerciseScreen extends StatefulWidget {
  const ExerciseScreen({super.key});

  @override
  State<ExerciseScreen> createState() => _ExerciseScreenState();
}

class _ExerciseScreenState extends State<ExerciseScreen> {
  // Firebase
  final _firestore = FirebaseFirestore.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add travel blog'),
        backgroundColor: Colors.lightBlue.shade50,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Add activity'),
            const TextField(),
            const TextField(),
            const TextField(),
            const TextField(),
            OutlinedButton(
                onPressed: () async {
                  _firestore.collection('travel_blog').add({
                    'day': 'day',
                    'task': 'task',
                    'place': 'place',
                    'time': 'time',
                    'name': 'name',
                    'lastName': 'lastName'
                  });
                },
                child: const Text('Save')),
          ],
        ),
      ),
    );
  }
}
