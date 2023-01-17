import 'package:firstproject/practice2.dart';
import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: const Text("Practice",
            style: TextStyle(
                color: Colors.deepOrange,
                fontWeight: FontWeight.bold,
                fontSize: 50)),
        // leading: Icon(Icons.account_balance,color: Colors.black,size: 35,shadows: [BoxShadow(color: Colors.lightBlueAccent,blurRadius: 20,spreadRadius: 20)]),

        actions: const [
          Icon(
            Icons.add_a_photo_sharp,
            color: Colors.black,
            size: 45,
            shadows: [
              BoxShadow(color: Colors.red, spreadRadius: 15, blurRadius: 15)
            ],
          )
        ],
      ),
      drawer: const Drawer(
        backgroundColor: Colors.grey,
        width: 250,
        child: Text("Drawer",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 30,
                color: Colors.lightBlue,
                fontWeight: FontWeight.bold)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Divider(
            height: 5,
            endIndent: 15,
            indent: 15,
            thickness: 1.5,
            color: Colors.red,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => practice2(),
                    ),
                  );
                },
                child: Container(
                  width: 250,
                  height: 250,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                        color: Colors.red, style: BorderStyle.solid, width: 5),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.white,
                        blurRadius: 20,
                        spreadRadius: 20,
                        offset: Offset(-20, 20),
                      ),
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 20,
                        spreadRadius: 20,
                        offset: Offset(20, 20),
                      ),
                      BoxShadow(
                        color: Colors.blueAccent,
                        blurRadius: 20,
                        spreadRadius: 20,
                        offset: Offset(20, -20),
                      ),
                      BoxShadow(
                        color: Colors.greenAccent,
                        blurRadius: 20,
                        spreadRadius: 20,
                        offset: Offset(-20, -20),
                      ),
                    ],
                  ),
                  child: Image.asset("assets/images/zebra.png"),
                ),
              ),
            ],
          ),
          const Divider(
            height: 5,
            endIndent: 15,
            indent: 15,
            thickness: 1.5,
            color: Colors.red,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                      color: Colors.green, style: BorderStyle.solid, width: 5),
                  gradient: const SweepGradient(
                      colors: [Colors.white, Colors.purple]),
                ),
              ),
              const SizedBox(width: 10),
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                      color: Colors.green, style: BorderStyle.solid, width: 5),
                  gradient: const RadialGradient(
                      colors: [Colors.white, Colors.purple, Colors.black]),
                ),
              ),
              const SizedBox(height: 10),
              const VerticalDivider(
                width: 5,
                endIndent: 15,
                indent: 15,
                thickness: 5,
                color: Colors.white,
              ),
              const SizedBox(width: 10),
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                      color: Colors.green, style: BorderStyle.solid, width: 5),
                  gradient: const LinearGradient(colors: [
                    Colors.pink,
                    Colors.lime,
                    Colors.deepOrangeAccent,
                  ]),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
