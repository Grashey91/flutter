import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:testing_project/chat.dart';
import 'package:testing_project/home.dart';
import 'package:testing_project/people.dart';
import 'package:testing_project/profile.dart';
import 'package:testing_project/search.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int pageIndex = 0;
  List<Widget> pages = <Widget>[
    Home(),
    Search(),
    Chat(),
    People(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: pageIndex,
        onTap: (value) {
          setState(() {
            pageIndex = value;
          });
        },
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.search), label: 'Search'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.chat_bubble_outline_outlined), label: 'Chat'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.people_alt), label: 'People'),
          const BottomNavigationBarItem(
              icon: Icon(Icons.person), label: 'Profile'),
        ],
        backgroundColor: Colors.white,
      ),
    );
  }
}
