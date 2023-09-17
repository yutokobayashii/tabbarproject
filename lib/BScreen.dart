import 'package:flutter/material.dart';

class BScreen extends StatelessWidget {
  const BScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('B'),
      ),
      body: const Center(
          child: Text('B画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}