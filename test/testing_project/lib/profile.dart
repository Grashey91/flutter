import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            'Profile',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.transparent,
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.blue,
                ))
          ],
        ),
        body: ListView(
          children: [
            Container(
              width: double.infinity,
              height: 150,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 24, top: 16, right: 24, bottom: 16),
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/dp.jpg'),
                      radius: 40,
                    ),
                  ),
                  Container(
                    // width: 45,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '13',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Posts',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  Container(
                    // width: 45,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '3',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Followers',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                  ),
                  Container(
                    // width: 45,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '5',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'Following',
                          style: TextStyle(fontSize: 16),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                width: double.infinity,
                height: 45,
                decoration: BoxDecoration(
                    color: Colors.blue, borderRadius: BorderRadius.circular(5)),
                child: Center(
                  child: Text(
                    'Profile Settings',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
            GridView.count(
              shrinkWrap: true,
              crossAxisCount: 3,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              children: [
                Image.asset('assets/img2.jpg'),
                Image.asset('assets/img1.jpg'),
                Image.asset('assets/img2.jpg'),
                Image.asset('assets/img1.jpg'),
                Image.asset('assets/img2.jpg'),
                Image.asset('assets/img1.jpg'),
                Image.asset('assets/img2.jpg'),
                Image.asset('assets/img1.jpg'),
                Image.asset('assets/img2.jpg'),
              ],
            ),
            
          ],
        ));
  }
}
