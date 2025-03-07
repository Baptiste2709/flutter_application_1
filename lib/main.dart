import 'package:flutter/material.dart';
import 'package:flutter_application_1/res/app_colors.dart';
import 'package:flutter_application_1/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OpenFoodFacts',
      theme: ThemeData(
        // Utilisation de la couleur bleue définie dans AppColors comme couleur principale
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.blue),
      ),
      home: const HomePage(), // Utilisation de HomePage au lieu de MyHomePage
    );
  }
}
