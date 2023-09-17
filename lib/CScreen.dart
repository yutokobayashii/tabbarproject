import 'package:flutter/material.dart';

class CScreen extends StatelessWidget {
  const CScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('C'),
      ),
      body: const Center(
          child: Text('C画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}