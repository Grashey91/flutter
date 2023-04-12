import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.camera_alt_outlined,
          color: Colors.black,
        ),
        title: Text(
          'Instagram',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.list_alt_rounded,
                color: Colors.black,
              ))
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 15,
          ),
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/dp.jpg'),
                      radius: 30,
                    ),
                    Text(
                      'Add Story',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/dp4.jpg'),
                    radius: 30,
                  ),
                  Text(
                    'Marco',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  )
                ],
              ),
              SizedBox(
                width: 8,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/dp2.jpg'),
                    radius: 30,
                  ),
                  Text(
                    'Amy',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  )
                ],
              ),
              SizedBox(
                width: 8,
              ),
              Column(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/dp3.jpg'),
                    radius: 30,
                  ),
                  Text(
                    'Jenicca',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/dp.jpg'),
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      'Maria',
                      style: TextStyle(fontSize: 16),
                    ),
                    Spacer(),
                    Icon(Icons.more_horiz)
                  ],
                ),
              ),
              Image.asset('assets/img1.jpg'),
              Padding(
                padding: const EdgeInsets.only(left: 16),
                child: Row(
                  children: [
                    Icon(Icons.favorite_border_outlined),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(Icons.chat_bubble_outline)
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '3 likes',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w900),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'view all 2 comments',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '3 hours ago',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
