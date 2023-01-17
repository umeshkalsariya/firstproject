import 'package:firstproject/screen_two_.dart';
import 'package:flutter/material.dart';

class ExPractice extends StatefulWidget {
  const ExPractice({Key? key}) : super(key: key);

  @override
  State<ExPractice> createState() => _ExPracticeState();
}

class _ExPracticeState extends State<ExPractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => TaskScreen(),
                ));
              },
              child: Container(
                height: 80,
                width: 150,
                color: Colors.black,
              ),
            ),
            Expanded(
              child: Container(
                height: 80,
                width: 80,
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                height: 80,
                width: 80,
                color: Colors.greenAccent,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TaskScreen(),
                  ),
                );
              },
              child: Container(
                height: 80,
                width: 80,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
