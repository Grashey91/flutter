import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        backgroundColor: Color(0xFF59B8BE),
        child: ListView(
          children: [
            const SizedBox(
              height: 45,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/miss_astro.png'),
                  radius: 24,
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Grashey Lamba',
                      style: GoogleFonts.hind(
                          fontSize: 17,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '9876543210',
                      style: GoogleFonts.hind(
                          fontSize: 13,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Container(
                height: 30,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 8,
                    ),
                    Text(
                      'Wallet Balance',
                      style: GoogleFonts.hind(
                          fontSize: 17, fontWeight: FontWeight.w500),
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.currency_rupee_outlined,
                      size: 20,
                      color: Color(0xFF59B8BE),
                    ),
                    Text(
                      '500',
                      style: GoogleFonts.hind(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF59B8BE)),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/my_orders.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'My Orders',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //--------------------EDIT PROFILE----------------------------------------------------
            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/edit_profile.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Edit Profile',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //----------------------CLAIM CASHBACK-------------------------------------------------------
            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/claim_cashback.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Claim Cashback',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //----------------------RECHARGE------------------------------------------
            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/recharge.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Recharge',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //----------------------RECHARGE HISTORY-------------------------------------------------------
            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/recharge_history.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Recharge History',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //---------------------MY WALLET--------------------------------------------------------

            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/my_wallet.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'My Wallet',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //--------------------FOLLOWING---------------------------------------------------------

            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/following.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Following',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //-----------------HELP & SUPPORT------------------------------------------------------------
            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/help_and_support.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Help & Support',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //--------------------CONTACT US---------------------------------------------------------

            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/following.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Contact Us',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //---------------------ABOUT US--------------------------------------------------------

            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/about_us.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'About us',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //--------------------PRIVACY POLICY---------------------------------------------------------

            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/following.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Privacy Policy',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //-------------------TERMS AND CONDITIONS----------------------------------------------------------

            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/terms_and_conditions.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'Terms and Conditions',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            //--------------------FAQ's---------------------------------------------------------

            Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Image.asset(
                  'assets/faq.png',
                  width: 40,
                ),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  'FAQs',
                  style: GoogleFonts.hind(
                      fontSize: 17,
                      fontWeight: FontWeight.w400,
                      color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            Container(
              height: 1.5,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 70,
            ),

            //-----------------LOGOUT BUTTON------------------------------------------------------------
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    'Log Out',
                    style: GoogleFonts.hind(
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF59B8BE)),
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 6),
              child: Center(
                child: Text('Sign up as Astrologer',
                    style: GoogleFonts.hind(
                      fontSize: 19,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    )),
              ),
            )
          ],
        ),
      ),
      body: const Center(
        child: Text(
          'data',
          style: TextStyle(fontSize: 45),
        ),
      ),
    );
  }
}
