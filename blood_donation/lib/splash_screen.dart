import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'LOGO',
                style: GoogleFonts.roboto(
                    fontSize: 59,
                    fontWeight: FontWeight.w700,
                    color: Color.fromRGBO(191, 34, 43, 1)),
              ),
              SizedBox(
                height: 27,
              ),
              Container(
                height: 54,
                width: 328,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(191, 34, 43, 1),
                    borderRadius: BorderRadius.circular(69)),
                child: Center(
                  child: Text(
                    'SIGN UP',
                    style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                height: 54,
                width: 328,
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.grey),
                    borderRadius: BorderRadius.circular(69)),
                child: Center(
                  child: Text(
                    'SIGN UP',
                    style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
