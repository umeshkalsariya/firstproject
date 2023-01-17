import 'package:flutter/material.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        elevation: 0,
        child: Container(
          height: 50,
          width: 375,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              // SizedBox(width: 40),
              const Icon(Icons.home_outlined, color: Colors.green),
              // SizedBox(width: 40),
              Image.asset("assets/images/bell.png"),
              // SizedBox(width: 40),
              const Icon(Icons.shopping_bag_outlined, color: Colors.black),
              // SizedBox(width: 40),
              const Icon(Icons.settings, color: Colors.black),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        elevation: 0,
        actions: [
          Image.asset("assets/images/imageone.png"),
        ],
      ),
      drawer: const Drawer(),
      backgroundColor: Colors.green,
      body: SafeArea(
        top: true,
        bottom: true,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(25),
                child: Text(
                  "Fresh food.\n\t\tto you.",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30),
                ),
              ),
              Center(
                child: Container(
                  height: 48,
                  width: 370,
                  decoration: const BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.all(
                      Radius.circular(12),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: const [
                      Text(
                        "Search food and restaurants",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Icon(Icons.search),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 47),
              Stack(
                children: [
                  Container(
                    // height: 555,
                    width: double.infinity,
                    margin: const EdgeInsets.only(top: 50),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25),
                      ),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(height: 100),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 221,
                              width: 157,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x804BA534),
                                    blurRadius: 52,
                                    spreadRadius: 3,
                                  )
                                ],
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Image.asset(
                                            "assets/images/heart.png",
                                            color: Colors.black,
                                            width: 22,
                                            alignment: Alignment.center),
                                      ),
                                      const SizedBox(width: 10),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("assets/images/pngwing.png"),
                                    ],
                                  ),
                                  const SizedBox(height: 5),
                                  const Text(
                                    "Grill Chiken",
                                    style: TextStyle(
                                      color: Colors.black,
                                      // fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  Row(
                                    children: const [
                                      SizedBox(width: 15),
                                      Text(
                                        "20 min",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(width: 30),
                                      Icon(Icons.star),
                                      Text(
                                        "4.5",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    children: [
                                      const SizedBox(width: 12),
                                      const Text(
                                        "\$36.00",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      const SizedBox(width: 58),
                                      Container(
                                        height: 38,
                                        width: 38,
                                        decoration: const BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                        ),
                                        child: const Icon(Icons.add,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 20),
                            Container(
                              height: 221,
                              width: 157,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x804BA534),
                                    blurRadius: 52,
                                    spreadRadius: 3,
                                  )
                                ],
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Image.asset(
                                            "assets/images/heart.png",
                                            color: Colors.red,
                                            width: 22,
                                            alignment: Alignment.center),
                                      ),
                                      const SizedBox(width: 10),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("assets/images/pngwing.png"),
                                    ],
                                  ),
                                  const SizedBox(height: 5),
                                  const Text(
                                    "Grill Chiken",
                                    style: TextStyle(
                                      color: Colors.black,
                                      // fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  Row(
                                    children: const [
                                      SizedBox(width: 15),
                                      Text(
                                        "20 min",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(width: 30),
                                      Icon(Icons.star),
                                      Text(
                                        "4.5",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    children: [
                                      const SizedBox(width: 12),
                                      const Text(
                                        "\$36.00",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      const SizedBox(width: 58),
                                      Container(
                                        height: 38,
                                        width: 38,
                                        decoration: const BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                        ),
                                        child: const Icon(Icons.add,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 221,
                              width: 157,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x804BA534),
                                    blurRadius: 52,
                                    spreadRadius: 3,
                                  )
                                ],
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Image.asset(
                                            "assets/images/heart.png",
                                            color: Colors.red,
                                            width: 22,
                                            alignment: Alignment.center),
                                      ),
                                      const SizedBox(width: 10),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("assets/images/pngwing.png"),
                                    ],
                                  ),
                                  const SizedBox(height: 5),
                                  const Text(
                                    "Grill Chiken",
                                    style: TextStyle(
                                      color: Colors.black,
                                      // fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  Row(
                                    children: const [
                                      SizedBox(width: 15),
                                      Text(
                                        "20 min",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(width: 30),
                                      Icon(Icons.star),
                                      Text(
                                        "4.5",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    children: [
                                      const SizedBox(width: 12),
                                      const Text(
                                        "\$36.00",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      const SizedBox(width: 58),
                                      Container(
                                        height: 38,
                                        width: 38,
                                        decoration: const BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                        ),
                                        child: const Icon(Icons.add,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 20),
                            Container(
                              height: 221,
                              width: 157,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x804BA534),
                                    blurRadius: 52,
                                    spreadRadius: 3,
                                  )
                                ],
                              ),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Image.asset(
                                            "assets/images/heart.png",
                                            color: Colors.black,
                                            width: 22,
                                            alignment: Alignment.center),
                                      ),
                                      const SizedBox(width: 10),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("assets/images/pngwing.png"),
                                    ],
                                  ),
                                  const SizedBox(height: 5),
                                  const Text(
                                    "Grill Chiken",
                                    style: TextStyle(
                                      color: Colors.black,
                                      // fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  const SizedBox(height: 8),
                                  Row(
                                    children: const [
                                      SizedBox(width: 15),
                                      Text(
                                        "20 min",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(width: 30),
                                      Icon(Icons.star),
                                      Text(
                                        "4.5",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 10),
                                  Row(
                                    children: [
                                      const SizedBox(width: 12),
                                      const Text(
                                        "\$36.00",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      const SizedBox(width: 58),
                                      Container(
                                        height: 38,
                                        width: 38,
                                        decoration: const BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(15),
                                            bottomRight: Radius.circular(15),
                                          ),
                                        ),
                                        child: const Icon(Icons.add,
                                            color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 40),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(15),
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(5, 5),
                                ),
                              ],
                            ),
                            child: Image.asset("assets/images/salad.png"),
                          ),
                          const Text("Salad", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(15),
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(5, 5),
                                ),
                              ],
                            ),
                            child: Image.asset("assets/images/pizza.png"),
                          ),
                          const Text("Pizza", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(15),
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(5, 5),
                                ),
                              ],
                            ),
                            child: Image.asset("assets/images/drinks.png"),
                          ),
                          const Text("Drink", style: TextStyle(fontSize: 16)),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(15),
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(15),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 10,
                                  offset: Offset(5, 5),
                                ),
                              ],
                            ),
                            child: Image.asset("assets/images/icecream.png"),
                          ),
                          const Text("Icecream",
                              style: TextStyle(fontSize: 16)),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
