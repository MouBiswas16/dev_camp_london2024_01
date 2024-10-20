// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(58),
        child: Padding(
          padding: const EdgeInsets.only(top: 18),
          child: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "Flutter Layout Demo",
              style: TextStyle(
                fontSize: 24,
                color: Colors.black,
                fontWeight: FontWeight.w200,
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.32,
              child: Image.asset(
                "assets/8f1c862f1be242d45ee06738b4ae6f24b60fdffc.jpg",
              ),
            ),
            Padding(
              padding: EdgeInsets.all(28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Oeschinen High Mountains",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Kandersteg, Switzerland",
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.deepOrange,
                      ),
                      SizedBox(width: 4),
                      Text(
                        "41",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(height: 8),
                      Text(
                        "call".toUpperCase(),
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.send_sharp,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(height: 8),
                      Text(
                        "route".toUpperCase(),
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.deepPurple,
                      ),
                      SizedBox(height: 8),
                      Text(
                        "share".toUpperCase(),
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 38,
                right: 38,
              ),
              child: Flexible(
                child: Text(
                  "Lake Oeschinen lies at the foot of the Bluemlisalp in the Bernese Als. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activites enjoyed here include rowing, and riding the summer toboggan run.",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    color: Colors.black87,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
