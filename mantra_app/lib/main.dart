import 'package:flutter/material.dart';
import 'package:mantra_app/home.dart';
import 'package:mantra_app/login.dart';
import 'package:mantra_app/navbar.dart';
import 'package:mantra_app/offer_and_cashback.dart';
import 'package:mantra_app/practice.dart';
import 'package:mantra_app/select_language.dart';
import 'package:mantra_app/splash_screen.dart';
import 'package:mantra_app/verification.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Navbar(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
