import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const NexPlayApp());
}

class NexPlayApp extends StatelessWidget {
  const NexPlayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NexPlay',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      builder: (context, child) {
        return Scaffold(
          backgroundColor: const Color(0xFF020617),
          body: Center(
            child: iPhoneMockup(
              child: child ?? const SizedBox(),
            ),
          ),
        );
      },
      home: const SplashScreen(),
    );
  }
}

class iPhoneMockup extends StatelessWidget {
  final Widget child;

  const iPhoneMockup({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 800,
      decoration: BoxDecoration(
        color: const Color(0xFF0F172A),
        borderRadius: BorderRadius.circular(40),
        border: Border.all(
          color: const Color(0xFF334155),
          width: 10,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.6),
            blurRadius: 50,
            spreadRadius: 10,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: child,
      ),
    );
  }
}