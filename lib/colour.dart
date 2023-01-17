import 'dart:math';

import 'package:flutter/material.dart';

class MyHomePageOne extends StatefulWidget {
  const MyHomePageOne({super.key});

  @override
  State<MyHomePageOne> createState() => _MyHomePageOneState();
}

class _MyHomePageOneState extends State<MyHomePageOne> {
  dynamic colorlist = 0xffffffff;
  void generateColor() {
    colorlist = Random().nextInt(0xffffffff);
    setState(
      () {
        colorlist++;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'),
      ),
      body: Container(
        color: Color(colorlist),
        width: 450,
        height: 700,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FloatingActionButton(
                onPressed: generateColor,
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
