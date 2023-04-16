import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool agree = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          size: 25,
        ),
        title: Text(
          'Login Now',
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
              Center(child: Image.asset('assets/login_img.png')),
              Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 33),
                child: Text(
                  'Please enter your phone number',
                  style: GoogleFonts.hind(
                      fontSize: 18,
                      color: Color.fromRGBO(99, 99, 99, 1),
                      fontWeight: FontWeight.w500),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 18.0, left: 15, right: 15),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                      hintText: 'Phone Number',
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder()),
                ),
              ),
              Row(
                children: [
                  // Checkbox(
                  //   value: agree,
                  //   onChanged: (value) {
                  //     setState(() {
                  //       agree = value;
                  //     });
                  //   },
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0, top: 33),
                    child: RichText(
                      text: TextSpan(
                        text: 'I agree to the',
                        style: GoogleFonts.hind(
                            fontSize: 20,
                            color: Color.fromRGBO(99, 99, 99, 1),
                            fontWeight: FontWeight.w700),
                        children: [
                          TextSpan(
                              text: '  Terms & Conditions',
                              style: GoogleFonts.hind(
                                  color: const Color.fromRGBO(89, 184, 190, 1)))
                        ],
                      ),
                    ),
                  ),
                ],
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
              Center(
                child: Text(
                  'OR',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      color: Color(0xFF59B8BE),
                      fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        image: const DecorationImage(
                          image: AssetImage('assets/icons8-google-96.png'),
                        ),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(27, 116, 228, 1),
                        image: const DecorationImage(
                            image: AssetImage(
                                'assets/Icon awesome-facebook-f.png')),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        image: const DecorationImage(
                            image: AssetImage('assets/Icon awesome-apple.png')),
                        borderRadius: BorderRadius.circular(30)),
                  )
                ],
              ),
              const SizedBox(
                height: 17,
              ),
              Center(
                child: Text(
                  'I am an astrologer',
                  style: GoogleFonts.hind(
                      fontSize: 19,
                      color: const Color(0xFF59B8BE),
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
