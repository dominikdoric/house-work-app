import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/onboardingDoneScreen/onboarding_done_screen.dart';
import 'package:house_work_app/util/dimensions.dart';
import 'package:house_work_app/util/strings.dart';

class FamilyDescriptionScreenView extends StatelessWidget {
  const FamilyDescriptionScreenView({super.key});

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
              const Text(
                'First',
                style: TextStyle(fontSize: Dimensions.fontSizeMedium),
              ),
              Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: Strings.firstFamilyMemberName,
                    hintText: Strings.firstFamilyMemberName,
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
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
              Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: Strings.firstFamilyMemberPassword,
                    hintText: Strings.firstFamilyMemberPassword,
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
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
              const Text(
                'Second',
                style: TextStyle(fontSize: Dimensions.fontSizeMedium),
              ),
              Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: Strings.secondFamilyMemberName,
                    hintText: Strings.secondFamilyMemberName,
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
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
              Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: Strings.secondFamilyMemberPassword,
                    hintText: Strings.secondFamilyMemberPassword,
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
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
              const Text(
                'Third',
                style: TextStyle(fontSize: Dimensions.fontSizeMedium),
              ),
              Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: Strings.thirdFamilyMemberName,
                    hintText: Strings.thirdFamilyMemberName,
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: Dimensions.paddingMedium,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: Strings.thirdFamilyMemberPassword,
                    hintText: Strings.thirdFamilyMemberPassword,
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
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
              const Text(
                'Fourth',
                style: TextStyle(fontSize: Dimensions.fontSizeMedium),
              ),
              Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: Strings.fourthFamilyMemberName,
                    hintText: Strings.fourthFamilyMemberName,
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
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
              Padding(
                padding: const EdgeInsets.all(Dimensions.paddingSmall),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: Strings.fourthFamilyMemberPassword,
                    hintText: Strings.fourthFamilyMemberPassword,
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
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
