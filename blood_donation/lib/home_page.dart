import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.call),
        backgroundColor: Color(0xFFBF222B),
      ),
      appBar: AppBar(
        backgroundColor: Color(0xFFBF222B),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Text(
          'Hello, Grashey',
          style: GoogleFonts.roboto(fontSize: 19, fontWeight: FontWeight.w700),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications_outlined))
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Image.asset(
              'assets/banner.png',
              height: 112,
              fit: BoxFit.fill,
            ),
          ),
          //-----------First Container with a text and two child container-----------------------------------------------------------------------------------------
          Container(
            height: 123,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(left: 15, top: 15, bottom: 8),
                    child: Text(
                      'NGO Has Been Upto',
                      style: GoogleFonts.roboto(
                          fontSize: 16, fontWeight: FontWeight.w700),
                    )),
                Padding(
                  padding: const EdgeInsets.only(left: 16, right: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 160,
                        height: 67,
                        decoration: BoxDecoration(
                            color: Color(0xFFBF222B),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 8),
                              child: Text(
                                'Number of Volunteer',
                                style: GoogleFonts.roboto(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 36),
                              child: Text(
                                '10,000',
                                style: GoogleFonts.roboto(
                                    fontSize: 28,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 67,
                        decoration: BoxDecoration(
                            color: Color(0xFFBF222B),
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 8),
                              child: Text(
                                'Number of Donation',
                                style: GoogleFonts.roboto(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 36),
                              child: Text(
                                '110,000',
                                style: GoogleFonts.roboto(
                                    fontSize: 28,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 336,
            child: Column(
              children: [
                const SizedBox(
                  height: 17,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        'NGO Program',
                        style: GoogleFonts.roboto(
                            fontSize: 16, fontWeight: FontWeight.w700),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 17),
                      child: Text(
                        'See All',
                        style: GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            color: Color.fromRGBO(14, 78, 174, 1)),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 9,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 46),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.search,
                            size: 35,
                            color: Color(0xFFBF222B),
                          )),
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.person_2_outlined,
                          size: 35,
                          color: Color(0xFFBF222B),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(right: 46),
                      child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.video_collection_outlined,
                            size: 35,
                            color: Color(0xFFBF222B),
                          )),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Blood Availability Search ',
                      style: GoogleFonts.roboto(
                          fontSize: 13, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Become a Volunteer',
                      style: GoogleFonts.roboto(
                          fontSize: 13, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      'NGO Activity',
                      style: GoogleFonts.roboto(
                          fontSize: 13, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Container(
                  height: 210,
                  width: 400,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/blood_donating.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.all(Radius.circular(40))),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  'Latest News',
                  style: GoogleFonts.roboto(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(71, 61, 61, 1)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 17),
                child: Text(
                  'See All',
                  style: GoogleFonts.roboto(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color.fromRGBO(14, 78, 174, 1)),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
