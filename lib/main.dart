import 'package:flutter/material.dart';
import 'package:sign_in_sign_up_ui/sign_up_ui.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SingUpScreen(),
    );
  }
}
