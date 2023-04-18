import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class AstrologersListing extends StatefulWidget {
  const AstrologersListing({super.key});

  @override
  State<AstrologersListing> createState() => _AstrologersListingState();
}

class _AstrologersListingState extends State<AstrologersListing> {
  List<String> list = ['Marriage', 'Legal', 'Health', 'Career', 'Business'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size(double.infinity, 40),
        child: SafeArea(
          child: Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                children: [
                  const SizedBox(width: 15),
                  Image.asset(
                    'assets/app_logo.png',
                    width: 101,
                    height: 28,
                  ),
                  const SizedBox(width: 121),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(217, 236, 237, 1)),
                    child: const Icon(
                      Icons.search,
                      color: Color.fromRGBO(89, 184, 190, 1),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Container(
                    width: 81,
                    height: 30,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(89, 184, 190, 1),
                        borderRadius: BorderRadius.circular(40)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                ],
              ),
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 286,
                  height: 32,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 92,
                        height: 32,
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(89, 184, 190, 1),
                            borderRadius: BorderRadius.circular(8)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.call,
                              size: 15,
                              color: Colors.white,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              'Call',
                              style: GoogleFonts.hind(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 92,
                        height: 32,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.chat_rounded,
                              size: 15,
                              color: Colors.black,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              'Chat',
                              style: GoogleFonts.hind(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 92,
                        height: 32,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(
                              Icons.video_call,
                              size: 15,
                              color: Colors.black,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              'Video',
                              style: GoogleFonts.hind(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 26,
                  height: 26,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                        width: 1,
                        color: const Color.fromRGBO(226, 226, 226, 1)),
                    color: Colors.white,
                  ),
                  child: const Icon(
                    Icons.filter_alt_outlined,
                    color: Colors.black,
                    size: 19,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 21.0),
                  child: Container(
                    width: 26,
                    height: 26,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          width: 1,
                          color: const Color.fromRGBO(226, 226, 226, 1)),
                      color: Colors.white,
                    ),
                    child: const Icon(
                      Icons.menu,
                      color: Colors.black,
                      size: 19,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 18),
          SizedBox(
            width: double.infinity,
            height: 28,
            child: ListView.builder(
                shrinkWrap: true,
                itemCount: list.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Container(
                      width: 81,
                      height: 28,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40)),
                      child: Center(
                        child: Text(
                          list[index],
                          style: GoogleFonts.hind(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                  );
                }),
          ),
          Row(
            children: [
              Card(
                color: Colors.cyan[200],
                elevation: 24,
                child: SizedBox(
                  width: 165,
                  height: 226,
                  child: Column(
                    children: [
                      Container(
                        width: 165,
                        height: 95,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/Group 1351.png'))),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Image.asset(
                                'assets/employee.png',
                                width: 48,
                                height: 48,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
