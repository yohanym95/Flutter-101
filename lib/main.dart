import 'package:flutter/material.dart';
import 'package:flutter_101/homepage.dart';
import 'package:flutter_101/myhomepage.dart';

//main function
void main() {
  runApp(MyApp());
}

// This is a stateless Widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 101',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage()
      //MyHomePage(title: 'Flutter 101'),
    );
  }
}


