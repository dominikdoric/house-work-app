import 'package:flutter/material.dart';

import '../../homeScreen/home_screen.dart';

class OnboardingDoneScreenView extends StatelessWidget {
  const OnboardingDoneScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Congratulations!!!'),
            const Text('You finished setting up your family information. '
                'Now it"s turn to start with chores!'),
            OutlinedButton(
              child: const Text(
                'Finish',
                style: TextStyle(fontSize: 18),
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const HomeScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
