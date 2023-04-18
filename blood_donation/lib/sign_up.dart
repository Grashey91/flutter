import 'package:dropdown_textfield/dropdown_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUP extends StatefulWidget {
  const SignUP({super.key});

  @override
  State<SignUP> createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 16,
                ),
                //---------Heading Text------------------------------------------------------------------------------
                Text(
                  'Complete your profile',
                  style: GoogleFonts.roboto(
                      fontSize: 34, fontWeight: FontWeight.w700),
                ),
                const SizedBox(
                  height: 16,
                ),
                //----------------Subheading Text-----------------------------------------------------------------
                Text(
                  'Please provide us your details below.',
                  style: GoogleFonts.roboto(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color.fromRGBO(102, 118, 133, 1)),
                ),
                const SizedBox(
                  height: 24,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 16),
                  child: Column(
                    children: [
                      //-----------Name Textfield-----------------------------------------------------------------------------------------------
                      TextField(
                        decoration: InputDecoration(
                          label: RichText(
                              text: TextSpan(
                                  text: 'Name',
                                  style: GoogleFonts.roboto(
                                      color: Colors.black, fontSize: 14),
                                  children: <TextSpan>[
                                TextSpan(
                                    text: '*',
                                    style: GoogleFonts.roboto(
                                        color: Colors.red, fontSize: 14)),
                              ])),
                          hintText: 'Enter Your Name',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                        ),
                      ),
                      //-----------Email Textfield-----------------------------------------------------------------------------------------------
                      SizedBox(
                        height: 16,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          label: Text('Email',
                              style: GoogleFonts.roboto(
                                  color: Colors.black, fontSize: 14)),
                          hintText: 'Enter Your Email',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      //-----------PAssword Textfield-----------------------------------------------------------------------------------------------

                      TextField(
                        decoration: InputDecoration(
                            label: RichText(
                                text: TextSpan(
                                    text: 'Password',
                                    style: GoogleFonts.roboto(
                                        color: Colors.black, fontSize: 14),
                                    children: <TextSpan>[
                                  TextSpan(
                                      text: '*',
                                      style: GoogleFonts.roboto(
                                          color: Colors.red, fontSize: 14)),
                                ])),
                            hintText: 'Password',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(45)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(45)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(45)),
                            suffixIcon: Icon(Icons.remove_red_eye_outlined)),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      //-----------Confirm Password Textfield-----------------------------------------------------------------------------------------------

                      TextField(
                        decoration: InputDecoration(
                            label: RichText(
                                text: TextSpan(
                                    text: 'Confirm Password',
                                    style: GoogleFonts.roboto(
                                        color: Colors.black, fontSize: 14),
                                    children: <TextSpan>[
                                  TextSpan(
                                      text: '*',
                                      style: GoogleFonts.roboto(
                                          color: Colors.red, fontSize: 14)),
                                ])),
                            hintText: 'Confirm Password',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(45)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(45)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(45)),
                            suffixIcon: Icon(Icons.remove_red_eye_outlined)),
                      ),
                      SizedBox(height: 16),
                      //-----------City Textfield-----------------------------------------------------------------------------------------------

                      TextField(
                        decoration: InputDecoration(
                          label: Text('City',
                              style: GoogleFonts.roboto(
                                  color: Colors.black, fontSize: 14)),
                          hintText: 'Enter Your City',
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(45)),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      //DropDownTextField(dropDownList: dropDownList)
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
