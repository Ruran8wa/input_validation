import 'package:flutter/material.dart';
import 'screens/personal.dart';

void main() {
  runApp(const MultiFormValidationApp());
}

class MultiFormValidationApp extends StatelessWidget {
  const MultiFormValidationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Form Validation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        inputDecorationTheme: InputDecorationTheme(
          // Global input decoration for consistency
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          errorStyle: const TextStyle(color: Colors.red),
        ),
      ),
      home: const PersonalInfoScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
