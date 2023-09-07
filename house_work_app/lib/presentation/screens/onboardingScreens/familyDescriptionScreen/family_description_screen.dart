import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyDescriptionScreen/family_description_screen_view.dart';

class FamilyDescriptionScreen extends StatelessWidget {
  const FamilyDescriptionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FamilyDescriptionScreenView(
        numberOfFamilyMembers: 4,
      ),
    );
  }
}
