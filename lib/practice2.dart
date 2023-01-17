import 'package:flutter/material.dart';

class practice2 extends StatefulWidget {
  const practice2({Key? key}) : super(key: key);

  @override
  State<practice2> createState() => _practice2State();
}

class _practice2State extends State<practice2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          width: 150,
          child: Column(
            children: [
              const Icon(Icons.ac_unit, color: Colors.white, size: 40),
              RichText(
                text: const TextSpan(text: "sirag sirag"),
              ),

              SizedBox(height: 20),

              const Icon(Icons.access_alarms_sharp, color: Colors.white, size: 35),
              RichText(
                text: const TextSpan(text: "sirag sirag"),
              ),

              SizedBox(height: 20),

              const Icon(Icons.add_business_outlined, color: Colors.white, size: 30),
              RichText(
                text: const TextSpan(text: "sirag sirag"),
              ),

              SizedBox(height: 25),

              Image.asset("assets/images/zebra.png", scale: 2.5),

              SizedBox(height: 20),

              const Icon(Icons.accessibility_new_sharp, color: Colors.white, size: 35),
              RichText(
                text: const TextSpan(text: "sirag sirag"),
              ),

              const Flexible(
                child: VerticalDivider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
              RichText(
                textAlign: TextAlign.left,
                text: const TextSpan(
                  text: "UMESH AHIR",
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: "umesh",
                    ),
                  ],
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Column(
                      children: [
                        const Icon(
                          Icons.add_box_outlined,
                          color: Colors.green,
                          size: 45,
                        ),
                        const Icon(
                          Icons.account_balance,
                          color: Colors.green,
                          size: 50,
                        ),
                        const Icon(
                          Icons.account_balance,
                          color: Colors.green,
                          size: 50,
                        ),
                        Image.asset("assets/images/zebra.png", scale: 2.5),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
