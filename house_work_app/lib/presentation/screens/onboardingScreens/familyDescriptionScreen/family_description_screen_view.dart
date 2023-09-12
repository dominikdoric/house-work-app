import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/onboardingDoneScreen/onboarding_done_screen.dart';

class FamilyDescriptionScreenView extends StatelessWidget {
  const FamilyDescriptionScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 16.0),
                child: Text(
                  'Enter every family member information.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              const Text(
                'First',
                style: TextStyle(fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'First family member name',
                    hintText: 'First family member name',
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'First family member password',
                    hintText: 'First family member password',
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              const Text(
                'Second',
                style: TextStyle(fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Second family member name',
                    hintText: 'Second family member name',
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Second family member password',
                    hintText: 'Second family member password',
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              const Text(
                'Third',
                style: TextStyle(fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Third family member name',
                    hintText: 'Third family member name',
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Third family member password',
                    hintText: 'Third family member password',
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              const Text(
                'Fourth',
                style: TextStyle(fontSize: 20),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Fourth family member name',
                    hintText: 'Fourth family member name',
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Fourth family member password',
                    hintText: 'Fourth family member password',
                    prefixIcon: const Icon(Icons.person),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: () {},
                    ),
                    border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),
                    ),
                  ),
                ),
              ),
              OutlinedButton(
                child: const Text(
                  'Submit',
                  style: TextStyle(fontSize: 18),
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
