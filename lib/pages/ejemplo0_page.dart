import 'package:flutter/material.dart';

class Ejemplo0Page extends StatelessWidget {
  const Ejemplo0Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width: 300,
        height: 200,
        color: Colors.red,
        child: const Center(
          child: Text(
            "Texto",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
      ),
    );
  }
}
