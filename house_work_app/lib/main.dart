import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:house_work_app/firebase_options.dart';
import 'package:house_work_app/presentation/screens/authenticationScreens/create_account_screen.dart';
import 'package:house_work_app/presentation/screens/authenticationScreens/login_screen.dart';
import 'package:house_work_app/presentation/screens/exerciseScreen/exercise_screen.dart';
import 'package:house_work_app/presentation/screens/onboardingScreens/familyNameScreen/family_name_screen.dart';
import 'package:house_work_app/util/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  configureDependencies();
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
      home: const LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
