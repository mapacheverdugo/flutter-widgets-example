import 'package:flutter/material.dart';

class Ejemplo1Page extends StatelessWidget {
  const Ejemplo1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 300,
        height: 200,
        color: Colors.red,
        child: Center(
          child: Container(
            width: 200,
            height: 100,
            color: Colors.green,
            child: Center(
              child: Container(
                width: 100,
                height: 50,
                color: Colors.purple,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
