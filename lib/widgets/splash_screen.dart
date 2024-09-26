import 'package:flutter/material.dart';
import 'package:practica_b/widgets/home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        'assets/logo.png',
        width: 200,
        height: 200,
      ),
    );
  }
}
