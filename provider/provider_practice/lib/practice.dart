import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:url_launcher/url_launcher.dart';

class Practice extends StatefulWidget {
  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  List<Map<String, dynamic>> contactList = [
    {'name': 'Grashey', 'number': 8696735167},
    {'name': 'Peeyush', 'number': 6859745238},
    {'name': 'Mommy', 'number': 7705687845},
    {'name': 'Papa', 'number': 9416546459},
  ];
  //int phone = 7073066235;
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Call & Whatsapp'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
        child: ListView.builder(
            itemCount: contactList.length,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              int phone = contactList[index]['number'];
              return Card(
                color: Colors.white,
                child: Container(
                  width: w,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.lime[100],
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Row(
                          children: [
                            Text(
                              contactList[index]['name'],
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 18),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              contactList[index]['number'].toString(),
                              style: const TextStyle(
                                  color: Colors.black, fontSize: 14),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      InkWell(
                        onTap: () => launchUrl(Uri.parse(("tel: +91$phone"))),
                        child: const Icon(
                          Icons.call,
                          size: 25,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25.0, right: 20),
                        child: InkWell(
                          onTap: () => launchUrl(Uri.https("wa.me/$phone")),
                          child: Image.asset(
                            'assets/whatsapp.png',
                            width: 25,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => addContact(),
        child: Icon(Icons.add),
      ),
    );
  }

  Widget addContact() {
    return ListView.builder(
        itemCount: contactList.length,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          int phone = contactList[index]['number'];
          return Card(
            color: Colors.white,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.lime[100],
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Row(
                      children: [
                        Text(
                          contactList[index]['name'],
                          style: const TextStyle(
                              color: Colors.black, fontSize: 18),
                        ),
                        const SizedBox(width: 10),
                        Text(
                          contactList[index]['number'].toString(),
                          style: const TextStyle(
                              color: Colors.black, fontSize: 14),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  InkWell(
                    onTap: () => launchUrl(Uri.parse(("tel: +91$phone"))),
                    child: const Icon(
                      Icons.call,
                      size: 25,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0, right: 20),
                    child: InkWell(
                      onTap: () => launchUrl(Uri.parse(
                          "FlutterOpenWhatsapp.sendSingleMessage($phone)")),
                      child: Image.asset(
                        'assets/whatsapp.png',
                        width: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
