import 'package:flutter/material.dart';

class AScreen extends StatelessWidget {
  const AScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('A'),
      ),
      body: const Center(
          child: Text('A画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}