import 'package:flutter/material.dart';

class DScreen extends StatelessWidget {
  const DScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('D'),
      ),
      body: const Center(
          child: Text('D画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}