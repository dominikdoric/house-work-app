import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyCountScreen/family_count_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/presentation/widgets/custom_text_field.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class FamilyNameScreenView extends StatelessWidget {
  FamilyNameScreenView({super.key});

  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(Dimensions.paddingMedium),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CustomText(text: Strings.enterFamilyName),
            CustomTextField(
              textEditingController: _textEditingController,
              labelText: Strings.familyName,
              hintText: Strings.familyName,
            ),
            Padding(
              padding: const EdgeInsets.all(Dimensions.paddingMedium),
              child: OutlinedButton(
                child: const Text(
                  Strings.submit,
                  style: TextStyle(fontSize: Dimensions.fontSizeMedium),
                ),
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const FamilyCountScreen(),
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
