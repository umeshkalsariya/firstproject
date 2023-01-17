// import 'package:flutter/material.dart';
//
// class ListPractwo extends StatefulWidget {
//   const ListPractwo({Key? key}) : super(key: key);
//
//   @override
//   State<ListPractwo> createState() => _ListPractwoState();
// }
//
// class _ListPractwoState extends State<ListPractwo> {
//   List umesh = [
//     "assets/images/icecream.png",
//     "assets/images/pizza.png",
//     "assets/images/salad.png",
//     "assets/images/pngwing.png",
//     "assets/images/imageone.png",
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       bottom: true,
//       top: true,
//       child: ListView.builder(
//         itemCount: umesh.length,
//         itemBuilder: (context, index) => Container(
//           height: 80,
//           margin: const EdgeInsets.all(40),
//           decoration: BoxDecoration(
//             color: Colors.red,
//             border: Border.all(color: Colors.white, width: 5),
//             boxShadow: const [
//               BoxShadow(color: Colors.pink, blurRadius: 25),
//             ],
//           ),
//           child: Image.asset(
//             umesh[index],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ListPractice extends StatefulWidget {
  const ListPractice({Key? key}) : super(key: key);

  @override
  State<ListPractice> createState() => _ListPracticeState();
}

class _ListPracticeState extends State<ListPractice> {
  List umesh = [
    "assets/images/heart.png",
    "assets/images/drinks.png",
    "assets/images/drinks.png",
    "assets/images/drinks.png",
    "assets/images/drinks.png",
    "assets/images/heart.png",
    "assets/images/drinks.png",
    "assets/images/drinks.png",
    "assets/images/drinks.png",
    "assets/images/drinks.png",
    "assets/images/heart.png",
  ];

  // List sirag = [
  //   Icons.account_balance,
  // ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      top: true,
      child: ListView.builder(
        // physics: NeverScrollableScrollPhysics(),
        // physics: AlwaysScrollableScrollPhysics(),
        physics: BouncingScrollPhysics(),
        // physics: ClampingScrollPhysics(),
        // physics: FixedExtentScrollPhysics(),
        itemCount: umesh.length,

        itemBuilder: (context, index) => Container(
          height: 80,
          width: 100,
          color: Colors.white,
          margin: const EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                umesh[index],
              ),
              Image.asset(
                umesh[index],
              ),
              Image.asset(
                umesh[index],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
