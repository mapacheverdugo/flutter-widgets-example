import 'package:flutter/material.dart';

class Ejemplo2Page extends StatelessWidget {
  const Ejemplo2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 200,
            height: 300,
            color: Colors.green,
          ),
          Container(
            width: 300,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 200,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
