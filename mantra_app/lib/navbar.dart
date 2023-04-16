import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mantra_app/home.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  List<Map<String, dynamic>> navbar = [
    {'icon': 'assets/home.png', 'label': 'Home'},
    {'icon': 'assets/category.png', 'label': 'Category'},
    {'icon': 'assets/live_icon.png', 'label': 'Live'},
    {'icon': 'assets/chatbubbles.png', 'label': 'Chat'},
    {'icon': 'assets/booking.png', 'label': 'Booking'},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Home(),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          width: double.infinity,
          height: 64,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(20)),
          child: ListView.builder(
              itemCount: navbar.length,
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        navbar[index]['icon'],
                        width: 17,
                        height: 17,
                      ),
                      Text(
                        navbar[index]['label'],
                        style: GoogleFonts.cabin(
                            fontSize: 16, color: Colors.black),
                      )
                    ],
                  ),
                );
              }),
        ),
      ),
    );
  }
}
