import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyCountScreen/family_count_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
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
            Padding(
              padding: const EdgeInsets.all(Dimensions.paddingMedium),
              child: TextField(
                controller: _textEditingController,
                decoration: InputDecoration(
                  labelText: Strings.familyName,
                  hintText: Strings.familyName,
                  prefixIcon: const Icon(Icons.person),
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.clear),
                    // Clear text when clear icon is clicked
                    onPressed: () {
                      _textEditingController.clear();
                    },
                  ),
                  border: const OutlineInputBorder(
                    gapPadding: Dimensions.paddingMedium,
                    borderRadius: BorderRadius.all(
                      Radius.circular(Dimensions.paddingMedium),
                    ),
                  ),
                ),
              ),
            ),
            OutlinedButton(
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
          ],
        ),
      ),
    );
  }
}
