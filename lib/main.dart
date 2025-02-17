import 'package:flutter/material.dart';

void main() {
  runApp(const CleanArchFlutter());
}

class CleanArchFlutter extends StatelessWidget {
  const CleanArchFlutter({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clean Arch Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}
