import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_practice/home.dart';
import 'package:provider_practice/model/counter_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CounterProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.lime,
        ),
        home: const Home(),
      ),
    );
  }
}
