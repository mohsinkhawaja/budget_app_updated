import 'package:budget_app_updated/responsive_handler.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // if (kIsWeb) {
  //   //setPathUrlStrategy();
  // await Firebase.initializeApp(
  //   options: FirebaseOptions(
  //       apiKey: "AIzaSyAHslObFs9s3L2HxjRurBhORFfJhoSq0HM",
  //       authDomain: "budget-app-a58fe.firebaseapp.com",
  //       projectId: "budget-app-a58fe",
  //       storageBucket: "budget-app-a58fe.appspot.com",
  //       messagingSenderId: "817202395227",
  //       appId: "1:817202395227:web:c00e5f0632f0e143eee77e",
  //       measurementId: "G-BSCGRENB2W"),
  // );
  // } else {
  //   await Firebase.initializeApp();
  // }
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(ProviderScope(child: MyApp()));
  // return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Budget App',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(useMaterial3: true),
      home: ResponsiveHandler(),
    );
  }
}
