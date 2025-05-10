// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.brown[100],
        appBar: AppBar(
          actions: [
            Icon(Icons.account_circle_outlined, color: Colors.brown[100]),
            Icon(Icons.apple_outlined, color: Colors.brown[100]),
            Container(width: 10),
          ],
          title: Text(
            "Laheem Ayub",
            style: TextStyle(color: Colors.brown[100]),
          ),
          leading: Icon(Icons.menu, color: Colors.brown[100]),
          backgroundColor: const Color.fromARGB(255, 80, 49, 37),
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    height: 200,
                    width: 200,
                    margin: EdgeInsets.only(top: 100),
                    child: Image.asset('assets/images/profile-img.png'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                    height: 100,
                    width: 100,
                    margin: EdgeInsets.only(top: 50, left: 140),
                    child: Image.asset('assets/images/profile-img.png'),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Color.fromARGB(255, 80, 49, 37),
                      size: 30,
                    ),
                    Text("Laheem Ayub", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Color.fromARGB(255, 80, 49, 37),
                    size: 30,
                  ),
                  Text(
                    "Laheem.ayub.dev@gmail.com",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
