import 'package:flutter/material.dart';

void main() {
  runApp(const DailyVoiceApp());
}

class DailyVoiceApp extends StatelessWidget {
  const DailyVoiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Daily Voice',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('The Daily Voice')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: const [
            Text(
              "In the beginning, God created the heavens and the earth.",
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
