import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _initialTime = 0;
  @override
  void initState() {
    super.initState();
    // TODO: implement initState
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[300],
      appBar: AppBar(
        elevation: 0,
        title: const Text('Provider Example'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          _initialTime.toString(),
          style: const TextStyle(fontSize: 35),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => onPressed(),
      ),
    );
  }

  onPressed() {
    setState(() {
      _initialTime++;
    });
  }
}
