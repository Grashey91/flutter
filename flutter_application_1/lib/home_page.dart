import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         height: double.infinity,
        width: double.infinity,
        color: Colors.black26,
        child: Center(
          child: Text(
            'Home Screen',
            style: TextStyle(fontSize: 35),
          ),
        ),
      ),
    );
  }
}
