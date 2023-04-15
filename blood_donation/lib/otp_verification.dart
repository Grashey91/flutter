import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class OtpVerfication extends StatefulWidget {
  const OtpVerfication({super.key});

  @override
  State<OtpVerfication> createState() => _OtpVerficationState();
}

class _OtpVerficationState extends State<OtpVerfication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 26),
            Icon(Icons.arrow_back),
            SizedBox(height: 26),
            Text(
              'OTP Verification',
              style:
                  GoogleFonts.roboto(fontSize: 34, fontWeight: FontWeight.w700),
            ),
            SizedBox(height: 16),
            Text(
              'We’ve send you the OTP. Please enter below the OTP received',
              style:
                  GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 76),
            Center(
              child: Text(
                'Enter the OTP received',
                style: GoogleFonts.roboto(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40,
                  width: 48,
                  color: Color.fromRGBO(194, 184, 184, 1),
                ),
                Container(
                  height: 40,
                  width: 48,
                  color: Color.fromRGBO(194, 184, 184, 1),
                ),
                Container(
                  height: 40,
                  width: 48,
                  color: Color.fromRGBO(194, 184, 184, 1),
                ),
                Container(
                  height: 40,
                  width: 48,
                  color: Color.fromRGBO(194, 184, 184, 1),
                ),
                Container(
                  height: 40,
                  width: 48,
                  color: Color.fromRGBO(194, 184, 184, 1),
                ),
                Container(
                  height: 40,
                  width: 48,
                  color: Color.fromRGBO(194, 184, 184, 1),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                height: 54,
                width: 365,
                decoration: BoxDecoration(
                  border: Border.all(width: 2, color: Color(0xFFBF222B)),
                  borderRadius: BorderRadius.circular(150),
                  color: Color(0xFFBF222B),
                ),
                child: Center(
                  child: Text(
                    'CONFIRM',
                    style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Center(
              child: Text(
                'Resend OTP',
                style: GoogleFonts.roboto(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color(0xFF667685)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
