import 'package:flutter/material.dart';

void main() {
  runApp(const GloliveApp());
}

class GloliveApp extends StatelessWidget {
  const GloliveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Glolive',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Glolive Demo'),
        ),
        body: const Center(
          child: Text('Glolive Voice Chat App'),
        ),
      ),
    );
  }
}
