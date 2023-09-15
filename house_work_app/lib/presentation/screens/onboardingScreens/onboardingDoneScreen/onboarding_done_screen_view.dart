import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/home_screen.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class OnboardingDoneScreenView extends StatelessWidget {
  const OnboardingDoneScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(Dimensions.paddingMedium),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              Strings.congratulations,
              style: TextStyle(fontSize: Dimensions.fontSizeMedium),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: Dimensions.paddingMedium,
                bottom: Dimensions.paddingMedium,
              ),
              child: Text(
                Strings.finishedFamilyInfoSetup,
                style: TextStyle(fontSize: Dimensions.fontSizeMedium),
              ),
            ),
            OutlinedButton(
              child: const Text(
                Strings.finish,
                style: TextStyle(fontSize: Dimensions.fontSizeMedium),
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
