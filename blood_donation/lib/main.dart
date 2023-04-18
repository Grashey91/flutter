import 'package:blood_donation/create_account.dart';
import 'package:blood_donation/create_account_two.dart';
import 'package:blood_donation/forget_password.dart';
<<<<<<< HEAD
import 'package:blood_donation/otp_verification.dart';
=======
import 'package:blood_donation/home_page.dart';
import 'package:blood_donation/navbar.dart';
import 'package:blood_donation/otp_verification.dart';
import 'package:blood_donation/sign_up.dart';
>>>>>>> f9e7a30e61926cc15d6bd5c224e48aeeb6f182fe
import 'package:blood_donation/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
=======
        debugShowCheckedModeBanner: false,
>>>>>>> f9e7a30e61926cc15d6bd5c224e48aeeb6f182fe
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
<<<<<<< HEAD
        home: CreateAccountTwo());
=======
        home: SplashScreen());
>>>>>>> f9e7a30e61926cc15d6bd5c224e48aeeb6f182fe
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
