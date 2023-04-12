import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateAccountTwo extends StatefulWidget {
  const CreateAccountTwo({super.key});

  @override
  State<CreateAccountTwo> createState() => _CreateAccountTwoState();
}

class _CreateAccountTwoState extends State<CreateAccountTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 30),
            const Icon(
              Icons.arrow_back,
              weight: 16,
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'Login to your account',
              style: GoogleFonts.roboto(
                  fontSize: 34,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(48, 48, 48, 1)),
            ),
            SizedBox(height: 70),
            const TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                label: Text('Mobile No.'),
                hintText: 'Enter Mobile Number',
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(45))),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(45))),
              ),
            ),
            SizedBox(height: 10),
            const TextField(
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                label: Text('Password'),
                hintText: 'Enter Password',
                border: OutlineInputBorder(),
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(45))),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(45))),
              ),
            ),
            SizedBox(height: 25),
            Align(
              alignment: Alignment.topRight,
              child: Text(
                'Forgot Password?',
                style: GoogleFonts.roboto(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color.fromRGBO(255, 2, 2, 1)),
              ),
            ),
            SizedBox(height: 35),
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
                    'LOGIN',
                    style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: RichText(
                  text: TextSpan(
                      text: 'Don’t have account?',
                      style: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(102, 118, 133, 1)),
                      children: <TextSpan>[
                    TextSpan(
                      text: 'SIGNIN',
                      style: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Color.fromRGBO(155, 2, 2, 1)),
                    )
                  ])),
            ),
          ],
        ),
      ),
    );
  }
}
