import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/onboardingDoneScreen/onboarding_done_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/presentation/widgets/custom_text_field.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class FamilyDescriptionScreenView extends StatelessWidget {
  FamilyDescriptionScreenView({super.key});

  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(Dimensions.paddingLarge),
        child: SingleChildScrollView(
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
                textEditingController: _textEditingController,
                labelText: Strings.firstFamilyMemberName,
                hintText: Strings.firstFamilyMemberName,
              ),
              CustomTextField(
                textEditingController: _textEditingController,
                labelText: Strings.firstFamilyMemberPassword,
                hintText: Strings.firstFamilyMemberPassword,
              ),
              const CustomText(text: 'Second'),
              CustomTextField(
                textEditingController: _textEditingController,
                labelText: Strings.secondFamilyMemberName,
                hintText: Strings.secondFamilyMemberName,
              ),
              CustomTextField(
                textEditingController: _textEditingController,
                labelText: Strings.secondFamilyMemberPassword,
                hintText: Strings.secondFamilyMemberPassword,
              ),
              const CustomText(text: 'Third'),
              CustomTextField(
                textEditingController: _textEditingController,
                labelText: Strings.thirdFamilyMemberName,
                hintText: Strings.thirdFamilyMemberName,
              ),
              CustomTextField(
                textEditingController: _textEditingController,
                labelText: Strings.thirdFamilyMemberPassword,
                hintText: Strings.thirdFamilyMemberPassword,
              ),
              const CustomText(text: 'Fourth'),
              CustomTextField(
                textEditingController: _textEditingController,
                labelText: Strings.fourthFamilyMemberName,
                hintText: Strings.fourthFamilyMemberName,
              ),
              CustomTextField(
                textEditingController: _textEditingController,
                labelText: Strings.fourthFamilyMemberPassword,
                hintText: Strings.fourthFamilyMemberPassword,
              ),
              OutlinedButton(
                child: const CustomText(text: Strings.submit),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const OnboardingDoneScreen(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
