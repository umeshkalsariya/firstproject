import 'package:flutter/material.dart';

class ListPracone extends StatefulWidget {
  const ListPracone({Key? key}) : super(key: key);

  @override
  State<ListPracone> createState() => _ListPraconeState();
}

class _ListPraconeState extends State<ListPracone> {
  List umesh = [
    Icons.ac_unit,
    Icons.add_business_sharp,
    Icons.add_alarm_outlined,
    Icons.add_chart_rounded,
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      top: true,
      child: ListView.builder(
        itemCount: umesh.length,
        itemBuilder: (context, index) => Container(
          height: 80,
          margin: const EdgeInsets.all(40),
          decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(color: Colors.white, width: 5),
              boxShadow: const [
                BoxShadow(color: Colors.green, blurRadius: 25),
              ]),
          child: Icon(
            umesh[index],
          ),
        ),
      ),
    );
  }
}
