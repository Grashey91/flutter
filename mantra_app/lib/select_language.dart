import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectLanguage extends StatefulWidget {
  const SelectLanguage({super.key});

  @override
  State<SelectLanguage> createState() => _SelectLanguageState();
}

class _SelectLanguageState extends State<SelectLanguage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          size: 25,
        ),
        title: Text(
          'Select Language',
          style: GoogleFonts.hind(fontSize: 24),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Center(child: Image.asset('assets/select-language.png')),
          const SizedBox(
            height: 40,
          ),
          ListTile(
            title: Text('English'),
            //leading: Radio(value: value, groupValue: groupValue, onChanged: onChanged),
          )
        ],
      ),
    );
  }
}
