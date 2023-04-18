import 'package:blood_donation/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
      bottomNavigationBar: BottomNavigationBar(items: [
        const BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
        ),
        //BottomNavigationBarItem(icon: Icon(Icons.))
      ]),
    );
  }
}
