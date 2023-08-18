import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    const arryname = ['Item 1', 'Item 2', 'Item 3', 'Item 4', 'Item 5'];
    print('Git hub testing');
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First Flutter App'),
      ),
      body: const CircleAvatar(
        minRadius: 10.0,
        maxRadius: 100,
        child: Text('Hello World'),
      ),
    );
  }
}
