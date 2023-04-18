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
  List<Map<String, dynamic>> liveAstrologer = [
    {
      'image': 'assets/live_astrologer/1.png',
      'name': 'Mantra As..',
      'text': 'Live'
    },
    {
      'image': 'assets/live_astrologer/Group 956.png',
      'name': 'Astrology..',
      'text': 'Live'
    },
    {
      'image': 'assets/live_astrologer/Group 957.png',
      'name': 'Mantra As..',
      'text': '00:05:30'
    },
    {
      'image': 'assets/live_astrologer/Group 956.png',
      'name': 'Astrology..',
      'text': '02:05:30'
    },
    {
      'image': 'assets/live_astrologer/Group 957.png',
      'name': 'Astrology...',
      'text': '01:05:30'
    },
    {
      'image': 'assets/live_astrologer/1.png',
      'name': 'Mantra As..',
      'text': 'Live'
    },
    {
      'image': 'assets/live_astrologer/Group 957.png',
      'name': 'Mantra As..',
      'text': '00:05:30'
    },
    {
      'image': 'assets/live_astrologer/Group 956.png',
      'name': 'Astrology..',
      'text': '02:05:30'
    },
    {
      'image': 'assets/live_astrologer/Group 957.png',
      'name': 'Astrology...',
      'text': '01:05:30'
    },
  ];

  List<Map<String, dynamic>> service = [
    {
      'color': Colors.white,
      'image': 'assets/service_image/marrige.png',
      'label': 'Marriage'
    },
    {
      'color': Colors.white,
      'image': 'assets/service_image/legal.png',
      'label': 'Legal'
    },
    {
      'color': Color.fromRGBO(242, 210, 214, 1),
      'image': 'assets/service_image/health.png',
      'label': 'Health'
    },
    {
      'color': Color.fromRGBO(242, 210, 214, 1),
      'image': 'assets/service_image/education.png',
      'label': 'Education'
    },
    {
      'color': Color.fromRGBO(242, 210, 214, 1),
      'image': 'assets/service_image/business.png',
      'label': 'Business'
    },
    {
      'color': Color.fromRGBO(242, 210, 214, 1),
      'image': 'assets/service_image/education.png',
      'label': 'Career'
    },
    {
      'color': Color.fromRGBO(242, 210, 214, 1),
      'image': 'assets/service_image/business.png',
      'label': 'Business'
    },
    {
      'color': Color.fromRGBO(242, 210, 214, 1),
      'image': 'assets/service_image/education.png',
      'label': 'Career'
    },
  ];
  List<Map<String, dynamic>> outAstro = [
    {
      'color': Color.fromRGBO(238, 238, 238, 1),
      'image': 'assets/our_astro/vedas.png',
      'label': 'Vedic'
    },
    {
      'color': Color.fromRGBO(223, 247, 248, 1),
      'image': 'assets/our_astro/numuro.png',
      'label': 'Numero'
    },
    {
      'color': Color.fromRGBO(242, 242, 214, 1),
      'image': 'assets/our_astro/astrology.png',
      'label': 'Vastu'
    },
    {
      'color': Color.fromRGBO(225, 250, 251, 1),
      'image': 'assets/our_astro/face_reading.png',
      'label': 'Face Reading'
    },
    {
      'color': Color.fromRGBO(205, 237, 211, 1),
      'image': 'assets/our_astro/kundli.png',
      'label': 'Kundli'
    },
    {
      'color': Color.fromRGBO(242, 210, 214, 1),
      'image': 'assets/our_astro/numuro.png',
      'label': 'Career'
    },
    {
      'color': Color.fromRGBO(205, 237, 211, 1),
      'image': 'assets/our_astro/numuro.png',
      'label': 'Business'
    },
    {
      'color': Color.fromRGBO(242, 242, 214, 1),
      'image': 'assets/our_astro/kundli.png',
      'label': 'Career'
    },
  ];
  List<Map<String, dynamic>> popularBlog = [
    {
      'image': 'assets/blog/blog_img.png',
      'heading': 'Does Your Kundli have a govt. job?',
      'astroName': 'Astro Keshav M.',
      'time': 'Fri, 16, 2022',
      'content':
          'Lorem ipsum dolor sit amet, constetur \n adipisicing eiusmod tempor ...',
    },
    {
      'image': 'assets/blog/blog_img.png',
      'heading': 'Does Your Kundli have a govt. job?',
      'astroName': 'Astro Keshav M.',
      'time': 'Fri, 16, 2022',
      'content':
          'Lorem ipsum dolor sit amet, constetur \n adipisicing eiusmod tempor ...',
    },
  ];
  List<Map<String, dynamic>> horoscope = [
    {'image': 'assets/horoscope/aries.png', 'zodiac': 'Aries'},
    {'image': 'assets/horoscope/taurus.png', 'zodiac': 'Aries'},
    {'image': 'assets/horoscope/gemini.png', 'zodiac': 'Aries'},
    {'image': 'assets/horoscope/cancer.png', 'zodiac': 'Aries'},
  ];
  List<Map<String, dynamic>> highlight = [
    {
      'image': 'assets/highlights/support.png',
      'heading': '24*7 support in English and all \n regional language',
      'subheading':
          'Select your astrologer & we will help you \n unlock the best selling price based.'
    },
    {
      'image': 'assets/highlights/insured.png',
      'heading': '100% Quality Insured',
      'subheading':
          'Select your astrologer & we will help you \n unlock the best selling price based.'
    },
    {
      'image': 'assets/highlights/refund.png',
      'heading': 'Refunds Applicable Without any \n Questions Asked',
      'subheading':
          'Select your astrologer & we will help you \n unlock the best selling price based.'
    },
  ];
  List<Map<String, dynamic>> userReview = [
    {
      'dp': 'assets/user.png',
      'name': 'Rohan Sharma',
      'city': 'Jaipur',
      'review':
          'Lorem ipsum dolor sit amet, constetur \n adipisicing eiusmod tempor ...',
    },
    {
      'dp': 'assets/user.png',
      'name': 'Rohan Sharma',
      'city': 'Jaipur',
      'review':
          'Lorem ipsum dolor sit amet, constetur \n adipisicing eiusmod tempor ...',
    },
  ];
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
                      //-----------------------------------------------------------------------------------------------------------------------------------------------------------------

                      const SizedBox(
                        height: 12,
                      ),

                      //----------------------------------------------------------------------------------------------------------------------------------------------------------------
                      //                      SEARCH BOX STARTS
                      //----------------------------------------------------------------------------------------------------------------------------------------------------------------

                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                          child: Row(children: [
                            const SizedBox(
                              width: 10,
                            ),
                            const Icon(
                              Icons.search_outlined,
                              color: Color.fromRGBO(186, 186, 186, 1),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Astrologers, products,........',
                              style: GoogleFonts.cabin(
                                  fontSize: 16,
                                  color: Color.fromRGBO(186, 186, 186, 1)),
                            )
                          ]),
                        ),
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
                          width: 283,
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
            height: 130,
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
                Expanded(
                  child: ListView.builder(
                    itemCount: liveAstrologer.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 8),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 49,
                                  height: 49,
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(217, 236, 237, 1),
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 1,
                                          color:
                                              Color.fromRGBO(89, 184, 190, 1)),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              liveAstrologer[index]['image']))),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.only(top: 38, left: 4),
                                    child: Container(
                                      width: 41,
                                      height: 14,
                                      decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(89, 184, 190, 1),
                                          borderRadius:
                                              BorderRadius.circular(4)),
                                      child: Center(
                                        child: Text(
                                          liveAstrologer[index]['text'],
                                          style: GoogleFonts.hind(
                                              fontSize: 10,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              liveAstrologer[index]['name'],
                              style: GoogleFonts.hind(
                                  fontSize: 12,
                                  color: Color.fromRGBO(51, 51, 51, 1),
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),

          Container(
            width: double.infinity,
            height: 126,
            color: Color.fromRGBO(242, 242, 214, 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  child: Text(
                    'Services',
                    style: GoogleFonts.hind(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: service.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 8),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 49,
                                  height: 49,
                                  decoration: BoxDecoration(
                                      color: service[index]['color'],
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          service[index]['image'],
                                        ),
                                      )),
                                ),
                              ],
                            ),
                            Text(
                              service[index]['label'],
                              style: GoogleFonts.hind(
                                  fontSize: 12,
                                  color: Color.fromRGBO(51, 51, 51, 1),
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 126,
            color: Color.fromRGBO(242, 242, 242, 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                  ),
                  child: Text(
                    'Our Astro',
                    style: GoogleFonts.hind(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: outAstro.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 8),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  width: 49,
                                  height: 49,
                                  decoration: BoxDecoration(
                                      color: outAstro[index]['color'],
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage(
                                          outAstro[index]['image'],
                                        ),
                                      )),
                                ),
                              ],
                            ),
                            Text(
                              outAstro[index]['label'],
                              style: GoogleFonts.hind(
                                  fontSize: 12,
                                  color: Color.fromRGBO(51, 51, 51, 1),
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),

          //------------------------------------------------------------
          Container(
            width: double.infinity,
            height: 163,
            decoration: const BoxDecoration(
              color: Color.fromRGBO(242, 242, 214, 1),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 15,
                bottom: 14,
              ),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/gift.png',
                        width: 50,
                        height: 59,
                      ),
                      Text(
                        'Hot Offer',
                        style: GoogleFonts.hind(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        'Seclet your offer & \n we will help you',
                        style: GoogleFonts.hind(
                            fontSize: 13,
                            color: Colors.black,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 269,
                    height: 140,
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/Group 1631.png',
                          height: 114,
                          width: 269,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 45),
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: 72,
                              height: 23,
                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadiusDirectional.all(
                                      Radius.circular(2))),
                              child: Center(
                                child: Text(
                                  'HOLIDAY',
                                  style: GoogleFonts.hind(
                                      fontSize: 15,
                                      color: Color.fromRGBO(89, 184, 190, 1),
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 52.0, top: 55),
                          child: Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              'OFFERS',
                              style: GoogleFonts.hind(
                                  fontSize: 15,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24, left: 15, right: 15),
            child: Row(
              children: [
                Text(
                  'Horoscope',
                  style: GoogleFonts.hind(
                      fontSize: 18,
                      color: const Color.fromRGBO(51, 51, 51, 1),
                      fontWeight: FontWeight.w600),
                ),
                const Spacer(),
                Text(
                  'See All',
                  style: GoogleFonts.hind(
                      fontSize: 16,
                      color: const Color.fromRGBO(89, 184, 190, 1),
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 100,
            width: double.infinity,
            child: Expanded(
              child: ListView.builder(
                itemCount: horoscope.length,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      SizedBox(width: 8),
                      SizedBox(
                        width: 80,
                        height: 85,
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                width: 80,
                                height: 45,
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))
                                    //shape: BoxShape.circle,
                                    ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4.0),
                              child: Image.asset(horoscope[index]['image']),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                horoscope[index]['zodiac'],
                                style: GoogleFonts.hind(
                                    fontSize: 12,
                                    color: const Color.fromRGBO(51, 51, 51, 1),
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
          const SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Text(
              'Highlights',
              style: GoogleFonts.hind(
                  fontSize: 18,
                  color: const Color.fromRGBO(51, 51, 51, 1),
                  fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 17),
          SizedBox(
            height: 320,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 63,
                      height: 63,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(196, 243, 245, 1),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(highlight[0]['image']),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          highlight[0]['heading'],
                          style: GoogleFonts.hind(
                              fontSize: 17,
                              color: const Color.fromRGBO(6, 2, 25, 1),
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          highlight[0]['subheading'],
                          style: GoogleFonts.hind(
                              fontSize: 14,
                              color: const Color.fromRGBO(132, 132, 132, 1),
                              fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(height: 11),
                      ],
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 63,
                      height: 63,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(196, 243, 245, 1),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(highlight[1]['image']),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          highlight[1]['heading'],
                          style: GoogleFonts.hind(
                              fontSize: 17,
                              color: const Color.fromRGBO(6, 2, 25, 1),
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          highlight[1]['subheading'],
                          style: GoogleFonts.hind(
                              fontSize: 14,
                              color: const Color.fromRGBO(132, 132, 132, 1),
                              fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(height: 11),
                      ],
                    ),
                  ],
                ), //---------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 63,
                      height: 63,
                      decoration: const BoxDecoration(
                        color: Color.fromRGBO(196, 243, 245, 1),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(highlight[2]['image']),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          highlight[2]['heading'],
                          style: GoogleFonts.hind(
                              fontSize: 17,
                              color: const Color.fromRGBO(6, 2, 25, 1),
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          highlight[2]['subheading'],
                          style: GoogleFonts.hind(
                              fontSize: 14,
                              color: const Color.fromRGBO(132, 132, 132, 1),
                              fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(height: 11),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Row(
              children: [
                Text(
                  'Popular Blog',
                  style: GoogleFonts.hind(
                      fontSize: 18,
                      color: const Color.fromRGBO(51, 51, 51, 1),
                      fontWeight: FontWeight.w600),
                ),
                const Spacer(),
                Text(
                  'View All',
                  style: GoogleFonts.hind(
                      fontSize: 16,
                      color: const Color.fromRGBO(89, 184, 190, 1),
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),

          SizedBox(
            width: 268,
            height: 230,
            child: Expanded(
              child: ListView.builder(
                  itemCount: popularBlog.length,
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(popularBlog[0]['image'],
                              height: 134, width: 268),
                          Text(
                            popularBlog[0]['heading'],
                            style: GoogleFonts.hind(
                                fontSize: 16,
                                color: const Color.fromRGBO(51, 51, 51, 1),
                                fontWeight: FontWeight.w600),
                          ),
                          Row(
                            children: [
                              Text(
                                popularBlog[0]['astroName'],
                                style: GoogleFonts.hind(
                                    fontSize: 16,
                                    color:
                                        const Color.fromRGBO(89, 184, 190, 1),
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(width: 70),
                              Text(
                                popularBlog[0]['time'],
                                style: GoogleFonts.hind(
                                    fontSize: 16,
                                    color:
                                        const Color.fromRGBO(89, 184, 190, 1),
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          Text(
                            popularBlog[0]['content'],
                            style: GoogleFonts.hind(
                                fontSize: 14,
                                color: const Color.fromRGBO(132, 132, 132, 1),
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    );
                  }),
            ),
          ),

          Container(
            width: double.infinity,
            height: 157,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/Group 1398.png'),
                    fit: BoxFit.fill)),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25.0, top: 68),
                  child: Container(
                    width: 92,
                    height: 27,
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(89, 184, 190, 1),
                        borderRadius:
                            BorderRadiusDirectional.all(Radius.circular(6))),
                    child: Center(
                      child: Text(
                        'Book',
                        style: GoogleFonts.hind(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 23.0, top: 37),
                  child: Text(
                    'CEO Connect',
                    style: GoogleFonts.hind(
                        fontSize: 16,
                        color: Color.fromRGBO(89, 184, 190, 1),
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 21, left: 15, right: 15),
            child: Row(
              children: [
                Text(
                  'User Reviews',
                  style: GoogleFonts.hind(
                      fontSize: 18,
                      color: const Color.fromRGBO(51, 51, 51, 1),
                      fontWeight: FontWeight.w600),
                ),
                const Spacer(),
                Text(
                  'View All',
                  style: GoogleFonts.hind(
                      fontSize: 16,
                      color: const Color.fromRGBO(89, 184, 190, 1),
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),

          SizedBox(
            width: 270,
            height: 180,
            child: ListView.builder(
                itemCount: userReview.length,
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    width: 270,
                    height: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius:
                            BorderRadiusDirectional.all(Radius.circular(6))),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 25.0, top: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Image.asset(userReview[index]['dp']),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(width: 10),
                                  Text(
                                    userReview[0]['name'],
                                    style: GoogleFonts.hind(
                                        fontSize: 16,
                                        color:
                                            const Color.fromRGBO(51, 51, 51, 1),
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Row(
                                    children: const [
                                      Icon(
                                        Icons.star,
                                        size: 14,
                                        color: Color.fromRGBO(89, 184, 190, 1),
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 14,
                                        color: Color.fromRGBO(89, 184, 190, 1),
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 14,
                                        color: Color.fromRGBO(89, 184, 190, 1),
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 14,
                                        color: Color.fromRGBO(89, 184, 190, 1),
                                      ),
                                      Icon(
                                        Icons.star,
                                        size: 14,
                                        color: Color.fromRGBO(89, 184, 190, 1),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    userReview[index]['city'],
                                    style: GoogleFonts.hind(
                                        fontSize: 14,
                                        color: const Color.fromRGBO(
                                            132, 132, 132, 1),
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 10),
                          Text(
                            userReview[index]['review'],
                            style: GoogleFonts.hind(
                                fontSize: 15,
                                color: const Color.fromRGBO(132, 132, 132, 1),
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
