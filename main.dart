
import 'package:flutter/material.dart';

void main() {
  runApp(const ShareNetApp());
}

class ShareNetApp extends StatelessWidget {
  const ShareNetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ShareNet',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ShareNet Home')),
      body: const Center(child: Text('Welcome to ShareNet!')),
    );
  }
}
