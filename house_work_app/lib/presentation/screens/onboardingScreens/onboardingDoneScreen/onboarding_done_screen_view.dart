import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/home_screen.dart';

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
            const Text(
              'Congratulations!!!',
              style: TextStyle(fontSize: 22),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 16.0, bottom: 16.0),
              child: Text(
                'You finished setting up your family information. '
                'Now its turn to start with chores!',
                style: TextStyle(fontSize: 20),
              ),
            ),
            OutlinedButton(
              child: const Text(
                'Finish',
                style: TextStyle(fontSize: 18),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const HomeScreen(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
