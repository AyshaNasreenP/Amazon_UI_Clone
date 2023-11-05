import 'package:flutter/material.dart';

import 'package:ladylaecom/correction.dart';
import 'package:ladylaecom/home.dart';
import 'package:ladylaecom/login.dart';




class Botnavi extends StatefulWidget {
  const Botnavi({super.key});

  @override
  State<Botnavi> createState() => _BotnaviState();
}

class _BotnaviState extends State<Botnavi> {

  int _index = 0 ;

  final pages = [
    //home(),
    home(),
    login(),
  ];

  void tap(index)
  {
    setState(() {
      _index= index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_index],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person_2_rounded),label: "Profile"),

        ],
        currentIndex: _index,
        onTap: tap,

      ),

    );
  }
}



