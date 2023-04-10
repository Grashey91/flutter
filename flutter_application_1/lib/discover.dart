import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Discover extends StatefulWidget {
  const Discover({super.key});

  @override
  State<Discover> createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Discover',
              style: GoogleFonts.comfortaa(
                  fontSize: 36, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'What’s new today'.toUpperCase(),
              style: GoogleFonts.comfortaa(
                  fontSize: 13, fontWeight: FontWeight.w900),
            ),
          ),
          Container(
            height: 410,
            width: double.infinity,
          )
        ],
      ),
    );
  }
}
