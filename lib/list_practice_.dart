import 'package:flutter/material.dart';

class Tenscr extends StatefulWidget {
  const Tenscr({Key? key}) : super(key: key);

  @override
  State<Tenscr> createState() => _TenscrState();
}

class _TenscrState extends State<Tenscr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          itemCount: 60,
          padding: const EdgeInsets.all(20),
          scrollDirection: Axis.vertical,
          separatorBuilder: (context, index) => const Divider(
            color: Colors.green,
            thickness: 3,
          ),
          itemBuilder: (context, index) => Container(
            padding: const EdgeInsets.all(19),
            height: 100,
            width: 150,
            color: Colors.black,
            // margin: const EdgeInsets.only(bottom: 15),
            alignment: Alignment.center,
            child: Text(
              "UMESH <=> $index",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.yellow,
                fontSize: index == 3 ? 20 : 20,
              ),
            ),
          ),
        ),
      ),
    ); //
  }
}
