import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyDescriptionScreen/family_description_screen.dart';

class FamilyCountScreenView extends StatelessWidget {
  FamilyCountScreenView({super.key});

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
              'Enter number of family members',
              style: TextStyle(fontSize: 20),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: _textEditingController,
                decoration: InputDecoration(
                  labelText: 'Family members count',
                  hintText: 'Family members count',
                  prefixIcon: const Icon(Icons.person),
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.clear),
                    onPressed: () {
                      _textEditingController.clear();
                    },
                  ),
                  border: const OutlineInputBorder(
                      gapPadding: 16.0,
                      borderRadius: BorderRadius.all(Radius.circular(16.0)),),
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
                    builder: (context) => const FamilyDescriptionScreen(),),);
              },
            ),
          ],
        ),
      ),
    );
  }
}
