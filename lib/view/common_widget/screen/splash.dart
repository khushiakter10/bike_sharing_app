  import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      ),
      body: const Center(
        child: Column(
          children: [
            Text("Apbar"),

          ],
        ),
      ),
    );
  }
}