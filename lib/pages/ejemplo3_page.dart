import 'package:flutter/material.dart';

class Ejemplo3Page extends StatelessWidget {
  const Ejemplo3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 100,
            height: 300,
            color: Colors.green,
          ),
          Container(
            width: 50,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: 150,
            height: 200,
            color: Colors.yellow,
          ),
        ],
      ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
