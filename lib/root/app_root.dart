import 'package:flutter/material.dart';
import 'package:flutter_commercex_amitpcnc/screens/home_screen/init_screen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: InitScreen(),

      ),
    );
  }
}