import 'package:flutter/material.dart';

import '../onboardingDoneScreen/onboarding_done_screen.dart';

class FamilyDescriptionScreenView extends StatelessWidget {
  final int numberOfFamilyMembers;

  const FamilyDescriptionScreenView({
    super.key,
    required this.numberOfFamilyMembers,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OutlinedButton(
              child: const Text(
                'Submit',
                style: TextStyle(fontSize: 18),
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const OnboardingDoneScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
