import 'package:flutter/material.dart';
import 'package:practica_b/navigation/home.dart';
import 'package:practica_b/widgets/splash_screen.dart';
import 'package:practica_b/navigation/profile.dart';
import 'package:practica_b/navigation/reservations.dart';
import 'package:practica_b/navigation/top.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/home': (context) => const Home(),
        '/top': (context) => const Top(),
        '/reservations': (context) => const Reservations(),
        '/profile': (context) => const Profile()
      },
    );
  }
}
