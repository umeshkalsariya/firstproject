import 'dart:math';

import 'package:firstproject/colour.dart';
import 'package:firstproject/screen_one_.dart';
import 'package:firstproject/screen_two_.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TaskScreen(),
    );
  }
}
