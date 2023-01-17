import 'package:flutter/material.dart';

class GriedPr extends StatefulWidget {
  const GriedPr({Key? key}) : super(key: key);

  @override
  State<GriedPr> createState() => _GriedPrState();
}

class _GriedPrState extends State<GriedPr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 15,
          childAspectRatio: 1.5,
          crossAxisCount: 3,
          crossAxisSpacing: 15,
        ),
        itemBuilder: (context, index) => Container(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 38,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.asset("assets/images/eye.png", scale: 5),
                    Icon(Icons.accessibility_new_sharp),
                    Icon(Icons.add_business_outlined),
                    Icon(Icons.add_business_sharp),
                    Icon(Icons.add_a_photo_outlined),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Text(
                "UMESH"
                "\nAHIR \nFlutter\napp\nDevloper\n${index - 80}",
                style: TextStyle(
                  fontWeight:
                      index % 2 == 1 ? FontWeight.bold : FontWeight.normal,
                  color: index % 2 == 0 ? Colors.red : Colors.black,
                  shadows: const [
                    Shadow(
                      color: Colors.black12,
                      blurRadius: 0.2,
                      offset: Offset(5, 5),
                    ),
                    // Shadow(blurRadius: 50, color: index % 2 == 1 ? Colors.black : Colors.white),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 150,
                width: 38,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.asset("assets/images/eye.png", scale: 5),
                    Icon(Icons.accessibility_new_sharp),
                    Icon(Icons.add_business_outlined),
                    Icon(Icons.add_business_sharp),
                    Icon(Icons.add_a_photo_outlined),
                  ],
                ),
              ),
            ],
          ),
        ),
        scrollDirection: Axis.horizontal,
        physics: const ClampingScrollPhysics(),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          "Grid practice",
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
    );
  }
}
