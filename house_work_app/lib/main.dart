import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:house_work_app/util/libraries/firebase/firebase_options.dart';
import 'package:house_work_app/presentation/screens/authenticationScreens/login_screen.dart';
import 'package:house_work_app/util/libraries/get_it/get_it.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await configureDependencies();
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
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
