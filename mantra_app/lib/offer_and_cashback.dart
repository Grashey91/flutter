import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class OfferAndCashBack extends StatefulWidget {
  const OfferAndCashBack({super.key});

  @override
  State<OfferAndCashBack> createState() => _OfferAndCashBackState();
}

class _OfferAndCashBackState extends State<OfferAndCashBack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(211, 240, 242, 1),
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        elevation: 0,
        title: Text('Offer & Cashback'),
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 138,
            width: double.infinity,
            child: Stack(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 24.0, left: 15, right: 19),
                  child: Container(
                    height: 112,
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(89, 184, 190, 1),
                        borderRadius:
                            BorderRadiusDirectional.all(Radius.circular(10))),
                    child: Row(
                      children: [
                        SizedBox(width: 15),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Buy 1mantra Plus',
                              style: GoogleFonts.hind(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                            Text(
                              'Get upto 10-20% cashback \n on every order',
                              style: GoogleFonts.hind(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600),
                            ),
                            Container(
                              width: 82,
                              height: 25,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadiusDirectional.all(
                                      Radius.circular(20))),
                              child: Center(
                                child: Text(
                                  'Join Now',
                                  style: GoogleFonts.hind(
                                      fontSize: 13,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                    alignment: Alignment.topRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 18),
                      child: Image.asset('assets/offer2.png'),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
