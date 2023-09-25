import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyDescriptionScreen/family_description_screen.dart';
import 'package:house_work_app/presentation/widgets/custom_text.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class FamilyCountScreenView extends StatelessWidget {
  FamilyCountScreenView({super.key});

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
            const CustomText(text: Strings.familyMembersNumber),
            Padding(
              padding: const EdgeInsets.all(Dimensions.paddingSmall),
              child: TextField(
                controller: _textEditingController,
                decoration: InputDecoration(
                  labelText: Strings.familyMembersCount,
                  hintText: Strings.familyMembersCount,
                  prefixIcon: const Icon(Icons.person),
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.clear),
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
