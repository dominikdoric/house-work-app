import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyCountScreen/family_count_screen.dart';

class FamilyNameScreenView extends StatelessWidget {
  FamilyNameScreenView({super.key});

  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue.shade50,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Enter your family name below.',
              style: TextStyle(fontSize: 20.0),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                controller: _textEditingController,
                decoration: InputDecoration(
                  labelText: 'Family name',
                  hintText: 'Family name',
                  prefixIcon: const Icon(Icons.person),
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.clear),
                    // Clear text when clear icon is clicked
                    onPressed: () {
                      _textEditingController.clear();
                    },
                  ),
                  border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0))),
                ),
              ),
            ),
            OutlinedButton(
              child: const Text(
                'Submit',
                style: TextStyle(fontSize: 18),
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const FamilyCountScreen()));
              },
            )
          ],
        ),
      ),
    );
  }
}