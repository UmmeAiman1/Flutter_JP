import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
              child: Text(
            'NAME: AIMAN \n SKILLS:EDITING  \nHOBBIES: READING\n PROFESSION:ENGINEERING',
            style: TextStyle(fontSize: 23, color: Colors.black),
            textAlign: TextAlign.center,
          )),
        ],
      ),
    );
  }
}
