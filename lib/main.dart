import 'package:flutter/material.dart';
import 'package:widgets_example/pages/ejemplo0_page.dart';
import 'package:widgets_example/pages/ejemplo1_page.dart';
import 'package:widgets_example/pages/ejemplo2_page.dart';
import 'package:widgets_example/pages/ejemplo3_page.dart';

void main() {
  runApp(const MiAppMuyGenial());
}

class MiAppMuyGenial extends StatelessWidget {
  const MiAppMuyGenial({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Ejemplo0Page(),
                  ),
                );
              },
              child: const Text("Abrir Ejemplo 0"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Ejemplo1Page(),
                  ),
                );
              },
              child: const Text("Abrir Ejemplo 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Ejemplo2Page(),
                  ),
                );
              },
              child: const Text("Abrir Ejemplo 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const Ejemplo3Page(),
                  ),
                );
              },
              child: const Text("Abrir Ejemplo 3"),
            ),
          ],
        ),
      ),
    );
  }
}
