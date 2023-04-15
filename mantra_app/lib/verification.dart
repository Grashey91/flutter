import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Verification extends StatefulWidget {
  const Verification({super.key});

  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          size: 25,
        ),
        title: Text(
          'Verification',
          style: GoogleFonts.hind(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 46,
              ),
              Center(child: Image.asset('assets/verification.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 33),
                child: RichText(
                  text: TextSpan(
                    text: 'OTP has been sent on your registered Phone Number ',
                    style: GoogleFonts.hind(
                        fontSize: 20,
                        color: Color.fromRGBO(99, 99, 99, 1),
                        fontWeight: FontWeight.w400),
                    children: [
                      TextSpan(
                          text: ' xxxxxxxx89',
                          style: GoogleFonts.hind(
                              color: const Color.fromRGBO(89, 184, 190, 1)))
                    ],
                  ),
                ),
              ),
              Center(
                child: RichText(
                  text: TextSpan(
                    text: 'Did not Receive Code? ',
                    style: GoogleFonts.hind(
                        fontSize: 18,
                        color: Color.fromRGBO(99, 99, 99, 1),
                        fontWeight: FontWeight.w700),
                    children: [
                      TextSpan(
                          text: '  Resend Now',
                          style: GoogleFonts.hind(
                              color: const Color.fromRGBO(89, 184, 190, 1)))
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 15, right: 15),
                child: Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color(0xFF59B8BE),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Continue',
                      style: GoogleFonts.hind(
                          fontSize: 17,
                          color: Colors.white,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
