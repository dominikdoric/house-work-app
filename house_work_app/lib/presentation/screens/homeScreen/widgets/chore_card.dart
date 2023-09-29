import 'package:flutter/material.dart';
import 'package:house_work_app/betaServer/entities/choreMock/chore_mock.dart';
import 'package:house_work_app/presentation/screens/choreDetailsScreen/chore_details_screen.dart';

class ChoreCard extends StatelessWidget {
  final ChoreMock choreDetails;

  const ChoreCard({required this.choreDetails});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => ChoreDetailsScreen(
              choreDetails: choreDetails,
            ),
          ),
        );
      },
      child: Card(
        color: Colors.indigo.shade50,
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(child: Text(choreDetails.name)),
        ),
      ),
    );
  }
}
