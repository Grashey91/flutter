import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {
  List<String> images = [
    'asset/img2.png',
    'asset/img1.png',
    'asset/img3.png',
    'asset/img4.png',
    'asset/img5.png',
    'asset/img1.png',
    'asset/img2.png',
    'asset/img3.png',
    'asset/img4.png',
    'asset/img5.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 76,
            ),
            Center(
              child: CircleAvatar(
                radius: 128 / 2,
                backgroundImage: AssetImage('asset/dp2.jpg'),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            Text(
              'Jane',
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'San francisco, ca'.toUpperCase(),
              style:
                  GoogleFonts.roboto(fontWeight: FontWeight.w900, fontSize: 13),
            ),
            SizedBox(
              height: 32,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              width: double.infinity,
              height: 52,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6), color: Colors.black),
              child: Center(
                child: Text('follow jane'.toUpperCase(),
                    style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w900,
                        color: Colors.white)),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16.0),
              width: double.infinity,
              height: 52,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(width: 2)),
              child: Center(
                child: Text('message'.toUpperCase(),
                    style: GoogleFonts.roboto(
                        fontSize: 16,
                        fontWeight: FontWeight.w900,
                        color: Colors.black)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: MasonryGridView.count(
                  itemCount: images.length,
                  crossAxisCount: 2,
                  crossAxisSpacing: 2,
                  mainAxisSpacing: 2,
                  itemBuilder: (context, index) {
                    return Image.asset(
                      images[index],
                      fit: BoxFit.fill,
                    );
                  }),
            )
          ],
        ),
      ),
    );
  }
}
