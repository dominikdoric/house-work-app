import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/homeScreen/home_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
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
            const CustomText(text: Strings.congratulations),
            const Padding(
              padding: EdgeInsets.only(
                top: Dimensions.paddingMedium,
                bottom: Dimensions.paddingMedium,
              ),
              child: CustomText(text: Strings.finishedFamilyInfoSetup),
            ),
            OutlinedButton(
              child: const CustomText(text: Strings.finish),
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
