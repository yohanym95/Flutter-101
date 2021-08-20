import 'package:flutter/material.dart';

//Stateless Widget Example
class HomePage extends StatelessWidget {
  // void checkSetState() {
  //   setState(() {
  //     _counter++;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter 101'),
      ),
      body: Container(
          child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Image(
              image: AssetImage("assets/images/cake.jpg"),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Text('Chocolate Cake'),
          ),
        ],
      )),
    );
  }
}
