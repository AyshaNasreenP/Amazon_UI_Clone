import 'package:flutter/material.dart';
import 'package:ladylaecom/correction.dart';
import 'package:ladylaecom/home.dart';
import 'package:ladylaecom/product.dart';

import 'dropdown.dart';
import 'navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ladyla',

      home: Botnavi(),
    );
  }
}

