import 'package:flutter/material.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyNameScreen/family_name_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FamilyNameScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
