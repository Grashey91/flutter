import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          //----------------------------------------------------------------------------------------------------------------------------------------------------------------
          //                      STACK STARTS
          //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
          Stack(
            children: [
              //----------------------------------------------------------------------------------------------------------------------------------------------------------------
              //                      TOP CONTAINER STARTS
              //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
              Container(
                width: double.infinity,
                height: 368,
                decoration: const BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                      Color.fromRGBO(255, 255, 255, 1),
                      Color.fromRGBO(89, 184, 190, 1)
                    ])),
                //-------------- SAFE AREA ---------------------------------------------------
                child: SafeArea(
                  child: Column(
                    children: [
                      //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                      //                      APPBAR ROW STARTS
                      //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Row(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                left: 15,
                              ),
                              child: Icon(
                                Icons.menu,
                                size: 35,
                              ),
                            ),
                            Row(
                              children: [
                                const SizedBox(
                                  width: 15,
                                ),
                                Image.asset('assets/location.png'),
                                const SizedBox(
                                  width: 8,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'Your city',
                                      style: TextStyle(
                                          fontSize: 10,
                                          color:
                                              Color.fromRGBO(196, 196, 196, 1)),
                                    ),
                                    Text(
                                      'Jaipur',
                                      style: TextStyle(
                                          fontSize: 16, color: Colors.black),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Icon(Icons.keyboard_arrow_down_sharp),
                                )
                              ],
                            ),
                            const SizedBox(
                              width: 45,
                            ),
                            Container(
                              width: 81,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(89, 184, 190, 1),
                                  borderRadius: BorderRadius.circular(40)),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Icon(
                                    Icons.wallet_outlined,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                  const Icon(
                                    Icons.currency_rupee_outlined,
                                    color: Colors.white,
                                    size: 16,
                                  ),
                                  Text(
                                    '200',
                                    style: GoogleFonts.hind(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 9,
                            ),
                            Image.asset(
                              'assets/notification.png',
                              height: 25,
                            ),
                            const SizedBox(
                              width: 9,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 4.0),
                              child: Image.asset('assets/language.png',
                                  height: 25),
                            ),
                          ],
                        ),
                      ),
                      //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                      //                      APPBAR ROW END
                      //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                      const SizedBox(
                        height: 12,
                      ),

                      //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                      //                      SEARCH BOX STARTS
                      //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Container(
                            height: 40,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white),
                            child: Row(children: [
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.search_outlined,
                                color: Color.fromRGBO(186, 186, 186, 1),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Astrologers, products,........',
                                style: GoogleFonts.cabin(
                                    fontSize: 16,
                                    color: Color.fromRGBO(186, 186, 186, 1)),
                              )
                            ])),
                      ),

                      //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                      //                      SEARCH BOX END
                      //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                      const SizedBox(
                        height: 15,
                      ),

                      //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                      //                    BODY'S FIRST ROW
                      //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          //----------------OFFER IMAGE-------------------------------------

                          Image.asset(
                            'assets/offer.png',
                            height: 230,
                            width: 156,
                            fit: BoxFit.fill,
                          ),

                          //----------IMAGE END-------------------------------------

                          //--------COLUMN----------------------------------------
                          Column(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            // crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              // ------FIRST TEXT------------------------
                              Text(
                                'On your 1st recharge or app \n                 Pay ₹1',
                                style: GoogleFonts.hind(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700),
                                overflow: TextOverflow.visible,
                              ),

                              // ------------------------------------------------
                              const SizedBox(
                                width: 18,
                              ),

                              //---------GET 100 CONTAINER------------------------------------------------------
                              Container(
                                  width: 120,
                                  height: 60,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/bresh-shape.png'),
                                          fit: BoxFit.fill)),
                                  child: Row(
                                    children: [
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        'GET',
                                        style: GoogleFonts.hind(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                      const Icon(
                                        Icons.currency_rupee_outlined,
                                        size: 22,
                                      ),
                                      Text(
                                        '100',
                                        style: GoogleFonts.hind(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.w800),
                                      ),
                                    ],
                                  )),
                              //------------GET 100 CONTAINER END-----------------------------------------

                              const SizedBox(
                                height: 16,
                              ),

                              //-----------CLICK HERE CONTAINER STARTS------------------------------------------
                              Container(
                                width: 122,
                                height: 28,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.circular(7)),
                                child: Center(
                                  child: Text(
                                    'Click here',
                                    style: GoogleFonts.hind(
                                        fontSize: 14,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ),
                              )
                              //-----------CLICK HERE CONTAINER END--------------------------------------------------
                            ],
                          )
                          //------COLUMN END-----------------------------------------------------
                        ],
                      ),
                      //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                      //                      BODY'S FIRST ROW END
                      //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                    ],
                  ),
                ),
              ),

              //----------------------------------------------------------------------------------------------------------------------------------------------------------------
              //                      CARD VIEW STARTS
              //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

              Padding(
                padding: const EdgeInsets.only(top: 300, left: 15, right: 15),
                child: SizedBox(
                  width: double.infinity,
                  height: 125,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return Card(
                        elevation: 8,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: SizedBox(
                          width: 300,
                          height: 118,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                              //                      FIRST COLUMN OF CARD VIEW STARTS
                              //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    'Astro Keshav M.',
                                    style: GoogleFonts.hind(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    'Exp: 10+ year',
                                    style: GoogleFonts.hind(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color:
                                            Color.fromRGBO(132, 132, 132, 1)),
                                  ),
                                  Text(
                                    'Tarot, Numerology, Prashna...',
                                    style: GoogleFonts.hind(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color:
                                            Color.fromRGBO(132, 132, 132, 1)),
                                  ),
                                  Text(
                                    'Language: Hindi, English+',
                                    style: GoogleFonts.hind(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color:
                                            Color.fromRGBO(132, 132, 132, 1)),
                                  ),
                                  RichText(
                                    text: TextSpan(
                                        text: 'New user ₹40/min',
                                        style: GoogleFonts.hind(
                                            fontSize: 13,
                                            color:
                                                Color.fromRGBO(89, 184, 190, 1),
                                            fontWeight: FontWeight.w700),
                                        children: [
                                          TextSpan(
                                              text: ' ₹60',
                                              style: GoogleFonts.hind(
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                  color: const Color.fromRGBO(
                                                      132, 132, 132, 1)))
                                        ]),
                                  )
                                ],
                              ),
                              //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                              //                      FIRST COLUMN OF CARD VIEW END
                              //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                              //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                              //                      SECOND COLUMN OF CARD VIEW STARTS
                              //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                              Column(
                                children: [
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  const Center(
                                    child: CircleAvatar(
                                      backgroundImage:
                                          AssetImage('assets/miss_astro.png'),
                                      radius: 25,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    width: 72,
                                    height: 21,
                                    decoration: BoxDecoration(
                                        color: Color.fromRGBO(89, 184, 190, 1),
                                        borderRadius: BorderRadius.circular(6)),
                                    child: Center(
                                        child: Text(
                                      'Online',
                                      style: GoogleFonts.hind(
                                          color: Colors.white, fontSize: 13),
                                    )),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        'assets/call.png',
                                        width: 16,
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Image.asset(
                                        'assets/video.png',
                                        width: 16,
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Image.asset(
                                        'assets/chatbubbles.png',
                                        width: 16,
                                      )
                                    ],
                                  )
                                ],
                              )

                              //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                              //                      SECOND COLUMN OF CARD VIEW END
                              //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),

              //----------------------------------------------------------------------------------------------------------------------------------------------------------------
              //                  CARD VIEW LIST END
              //---------------------------------------------------------------------------------------------------------------------------------------------------------------------------
            ],
          ),
          Row(
            children: [
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 15, right: 15),
                child: Text(
                  'See All',
                  style: GoogleFonts.hind(
                      fontSize: 16,
                      color: const Color.fromRGBO(89, 184, 190, 1),
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          SizedBox(
            width: double.infinity,
            height: 160,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  child: Text(
                    'Live Astrologer',
                    style: GoogleFonts.hind(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
