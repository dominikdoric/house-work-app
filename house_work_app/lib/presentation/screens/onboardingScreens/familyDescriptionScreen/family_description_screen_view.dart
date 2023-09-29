import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/onboardingDoneScreen/onboarding_done_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/presentation/widgets/custom_text_field.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class FamilyDescriptionScreenView extends StatelessWidget {
  final TextEditingController _firstTextEditingController =
      TextEditingController();
  final TextEditingController _secondTextEditingController =
      TextEditingController();
  final TextEditingController _thirdTextEditingController =
      TextEditingController();
  final TextEditingController _fourthTextEditingController =
      TextEditingController();

  FamilyDescriptionScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(Dimensions.paddingLarge),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: Dimensions.paddingMedium),
              child: Text(
                Strings.familyMembersInfo,
                style: TextStyle(fontSize: Dimensions.fontSizeMedium),
              ),
            ),
            const CustomText(text: 'First'),
            CustomTextField(
              textEditingController: _firstTextEditingController,
              labelText: Strings.firstFamilyMemberName,
              hintText: Strings.firstFamilyMemberName,
            ),
            const CustomText(text: 'Second'),
            CustomTextField(
              textEditingController: _secondTextEditingController,
              labelText: Strings.secondFamilyMemberName,
              hintText: Strings.secondFamilyMemberName,
            ),
            const CustomText(text: 'Third'),
            CustomTextField(
              textEditingController: _thirdTextEditingController,
              labelText: Strings.thirdFamilyMemberName,
              hintText: Strings.thirdFamilyMemberName,
            ),
            const CustomText(text: 'Fourth'),
            CustomTextField(
              textEditingController: _fourthTextEditingController,
              labelText: Strings.fourthFamilyMemberName,
              hintText: Strings.fourthFamilyMemberName,
            ),
            Padding(
              padding: const EdgeInsets.all(Dimensions.paddingMedium),
              child: OutlinedButton(
                child: const CustomText(text: Strings.submit),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const OnboardingDoneScreen(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
