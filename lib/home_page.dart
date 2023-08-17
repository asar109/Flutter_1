import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    const arrname = [
      'a',
      'b',
      'c',
      'd',
      'e',
      'f',
      'g',
      'h',
      'i',
      'j',
      'a',
      'b',
      'c',
      'd',
      'e',
      'f',
      'g',
      'h',
      'i',
      'j'
    ];
    return Scaffold(
        appBar: AppBar(
          title: const Text('My First Flutter App'),
        ),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return Text(arrname[index]);
          },
          itemCount: arrname.length,
          separatorBuilder: (context, index) {
            return Divider(
              height: 30,
            );
          },
        ));
  }
}
