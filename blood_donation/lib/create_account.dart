<<<<<<< HEAD
=======
import 'package:blood_donation/sign_up.dart';
import 'package:country_code_picker/country_code_picker.dart';
>>>>>>> f9e7a30e61926cc15d6bd5c224e48aeeb6f182fe
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 35,
            ),
            const Icon(
              Icons.arrow_back,
            ),
            const SizedBox(
              height: 36,
            ),
            Text(
              'Create your account',
              style:
                  GoogleFonts.roboto(fontSize: 34, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              'Enter your mobile number to get started',
              style:
                  GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 45),
              child: TextField(
                keyboardType: TextInputType.number,
                maxLength: 10,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.flag)),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            const SizedBox(
              height: 85,
            ),
            Center(
              child: Container(
                height: 54,
                width: 340,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(191, 34, 43, 1),
                    borderRadius: BorderRadius.circular(69)),
                child: Center(
                  child: Text(
                    'SEND OTP',
                    style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 18,
            ),
            Center(
              child: RichText(
                text: TextSpan(
                    text: 'Already have an account?',
                    style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(102, 118, 133, 1)),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'LOGIN',
                          style: GoogleFonts.roboto(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color.fromRGBO(255, 2, 2, 1)))
                    ]),
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'By creating  an account, I agree to the',
                    style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(102, 118, 133, 1)),
                  ),
                  Text(
                    'Terms & Conditions and Privacy Policy',
                    style: GoogleFonts.roboto(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(102, 118, 133, 1)),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            Center(
              child: Container(
                height: 5,
                width: 134,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 0, 0, 0.8),
                    borderRadius: BorderRadius.circular(50)),
              ),
            ),
          ],
=======
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      supportedLocales: [Locale('en', 'US'), Locale('hi')],
      localizationsDelegates: [
        CountryLocalizations.delegate,
      ],
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 35,
              ),
              const Icon(
                Icons.arrow_back,
              ),
              const SizedBox(
                height: 36,
              ),
              Text(
                'Create your account',
                style: GoogleFonts.roboto(
                    fontSize: 34, fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Enter your mobile number to get started',
                style: GoogleFonts.roboto(
                    fontSize: 16, fontWeight: FontWeight.w400),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 45, right: 16),
                child: TextField(
                  keyboardType: TextInputType.number,
                  maxLength: 10,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      enabledBorder: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(),
                      prefixIcon: CountryCodePicker(
                        alignLeft: true,
                        initialSelection: "IN",
                        favorite: ['+91', 'IN'],
                      )),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(
                height: 85,
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => SignUP()));

                      
                },
                child: Center(
                  child: Container(
                    height: 54,
                    width: 340,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(191, 34, 43, 1),
                        borderRadius: BorderRadius.circular(69)),
                    child: Center(
                      child: Text(
                        'SEND OTP',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              Center(
                child: RichText(
                  text: TextSpan(
                      text: 'Already have an account?',
                      style: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(102, 118, 133, 1)),
                      children: <TextSpan>[
                        TextSpan(
                            text: 'LOGIN',
                            style: GoogleFonts.roboto(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(255, 2, 2, 1)))
                      ]),
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'By creating  an account, I agree to the',
                      style: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(102, 118, 133, 1)),
                    ),
                    Text(
                      'Terms & Conditions and Privacy Policy',
                      style: GoogleFonts.roboto(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: const Color.fromRGBO(102, 118, 133, 1)),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Center(
                child: Container(
                  height: 5,
                  width: 134,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(0, 0, 0, 0.8),
                      borderRadius: BorderRadius.circular(50)),
                ),
              ),
            ],
          ),
>>>>>>> f9e7a30e61926cc15d6bd5c224e48aeeb6f182fe
        ),
      ),
    );
  }
}
