import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyDescriptionScreen/family_description_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/presentation/widgets/custom_text_field.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class FamilyCountScreenView extends StatelessWidget {
  final TextEditingController _textEditingController = TextEditingController();

  FamilyCountScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(Dimensions.paddingMedium),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CustomText(text: Strings.familyMembersNumber),
            CustomTextField(
              textEditingController: _textEditingController,
              labelText: Strings.familyMembersCount,
              hintText: Strings.familyMembersCount,
            ),
            OutlinedButton(
              child: const CustomText(text: Strings.submit),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const FamilyDescriptionScreen(),
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
