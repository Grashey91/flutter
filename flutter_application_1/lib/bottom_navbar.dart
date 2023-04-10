import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/chat%20.dart';
import 'package:flutter_application_1/home_page.dart';
import 'package:flutter_application_1/profile.dart';
import 'package:flutter_application_1/search.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});
  

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  
  int pageIndex = 0;
  List<Widget> pageList = <Widget>[HomePage(), Search(), Chat(), Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageList[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.amber[200],
        selectedItemColor: Colors.orange[900],
        unselectedItemColor: Colors.grey[800],
        currentIndex: pageIndex,
        onTap: (value) {
          setState(() {
            pageIndex = value;
          });
        },
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'chat'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
