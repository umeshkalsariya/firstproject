import 'package:flutter/material.dart';

class FirstTask extends StatefulWidget {
  const FirstTask({Key? key}) : super(key: key);

  @override
  State<FirstTask> createState() => _FirstTaskState();
}

class _FirstTaskState extends State<FirstTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back_rounded,
          size: 30,
          color: Colors.black,
        ),
        actions: [
          Image.asset(
            "assets/images/heart.png",
            scale: 10,
          ),
          // Image.asset("assets/images/img_365536.png",scale: 8,),
          const Icon(
            Icons.messenger_outline,
            size: 25,
            color: Colors.black,
          ),
          Image.asset(
            "assets/images/three_dot.png",
            scale: 10,
            color: Colors.black,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            // color: Colors.white,

            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 330,
                      width: 330,
                      margin: const EdgeInsets.all(25),
                      decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: (Image.asset("assets/images/zebra.png")),
                    ),
                    const SizedBox(),
                  ],
                ),

                const Text("Hard Face Art #7",
                    style:
                        TextStyle(fontSize: (32), fontWeight: FontWeight.bold)),

                // Container
                //   (
                //   height: 50,
                //   width: 300,
                //   color: Colors.white,
                //   child: Text
                //     (
                //     "Hard Face Art #7",
                //     selectionColor: Colors.black,
                //     style: TextStyle(fontSize: (35)),
                //     textAlign: TextAlign.center,
                //   ),
                // ),
                // Container(
                //   height: 20,
                //   width: 150,
                //   color: Colors.white,
                //   child: Text(
                //     "Hardfaceart",
                //     style: TextStyle(fontSize: (20), color: Colors.blue),
                //     textAlign: TextAlign.center,
                //   ),
                // ),
                const SizedBox(height: 5),

                const SizedBox(height: 10),

                const Text("Hardfaceat",
                    style: TextStyle(
                        fontSize: (15),
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),

                const SizedBox(height: 10),

                const Divider(
                  height: 20,
                  thickness: 0.25,
                  indent: 20,
                  endIndent: 20,
                  color: Colors.black,
                ),
                Row(
                  children: [
                    const SizedBox(width: 25),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/like.png",
                          scale: 25,
                        ),
                        const Text(
                          "83",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: (18),
                              color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text("favorites"),
                      ],
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 80,
                      child: const VerticalDivider(
                        width: 1,
                        thickness: 0.25,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Column(
                      children: [
                        const Icon(Icons.man, size: 30),
                        const Text(
                          " 1",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: (18),
                              color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text("owners"),
                      ],
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 80,
                      child: const VerticalDivider(
                        width: 1,
                        thickness: 0.25,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Column(
                      children: [
                        const Icon(Icons.add_box_outlined, size: 30),
                        const Text(
                          " 1",
                          style: TextStyle(
                              fontSize: (18),
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text("editions"),
                      ],
                    ),
                    const SizedBox(width: 20),
                    Container(
                      height: 80,
                      child: const VerticalDivider(
                        width: 1,
                        thickness: 0.25,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/eye.png",
                          scale: 5,
                        ),
                        const Text(
                          " 4137",
                          style: TextStyle(
                              fontSize: (18),
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Text("visitors"),
                      ],
                    ),
                    const SizedBox(width: 20),
                  ],
                ),
                const Divider(
                  height: 20,
                  thickness: 0.25,
                  indent: 20,
                  endIndent: 20,
                  color: Colors.black,
                ),

                const SizedBox(height: 10),
                const Text(
                    "ends on thursday. december 27,2022 at\n19:00 am amt+07.00")
              ],
            ),
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 60,
                width: 160,
                decoration: const BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 28),
                    const Icon(Icons.percent, color: Colors.indigo, size: 25),
                    const SizedBox(width: 5),
                    const Text("Make Offer",
                        style: TextStyle(
                            color: Colors.indigo, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              const SizedBox(
                width: 25,
                //  height: 10,
              ),
              Container(
                height: 60,
                width: 160,
                // color: Colors.black,
                decoration: const BoxDecoration(
                  color: Colors.indigo,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),

                child: Row(
                  children: [
                    const SizedBox(width: 28),
                    const Icon(Icons.account_balance_wallet_rounded,
                        color: Colors.white, size: 25),
                    const SizedBox(width: 5),
                    const Text("Buy Now",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
