import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 50),
                  child: Container(
                    child: Text(
                      'Card',
                      style: TextStyle(fontSize: 60, color: Colors.white),
                    ),
                  ),
                ),
                CircleAvatar(
                  radius: 27,
                  backgroundImage: AssetImage('images/assets/boss.png'),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 10),
              child: Text(
                'Simple and easy to use app',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/assets/bible.png',
                          height: 100,
                          width: 100,
                        ),
                        Text(
                          'Text',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('book'),
                      ],
                    ),
                    width: 185,
                    height: 160,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Image.asset(
                        'images/assets/church.png',
                        height: 100,
                        width: 100,
                      ),
                      Text(
                        'Address',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text('your location'),
                    ],
                  ),
                  width: 185,
                  height: 160,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/assets/boss.png',
                          height: 100,
                          width: 100,
                        ),
                        Text(
                          'Character',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('profile'),
                      ],
                    ),
                    width: 185,
                    height: 160,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Image.asset(
                        'images/assets/credit-card.png',
                        height: 100,
                        width: 100,
                      ),
                      Text(
                        'Bank Card',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text('Your Bank cards'),
                    ],
                  ),
                  width: 185,
                  height: 160,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          'images/assets/keys.png',
                          height: 100,
                          width: 100,
                        ),
                        Text(
                          'Password',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text('Your Password'),
                      ],
                    ),
                    width: 185,
                    height: 160,
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Column(
                    children: [
                      Image.asset(
                        'images/assets/logistics.png',
                        height: 100,
                        width: 100,
                      ),
                      Text(
                        'Logistics',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text('Logistics'),
                    ],
                  ),
                  width: 185,
                  height: 160,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                width: 383,
                height: 100,
                child: Card(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(
                          Icons.settings,
                          size: 50,
                          color: Colors.blueGrey,
                        ),
                        title: Text(
                          'Settings',
                          style: TextStyle(
                            fontSize: 30,
                          ),
                        ),
                        subtitle: Text('This is settings',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
