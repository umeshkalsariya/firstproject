// import 'package:flutter/material.dart';
//
// class GridviewFour extends StatefulWidget {
//   const GridviewFour({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewFour> createState() => _GridviewFourState();
// }
//
// class _GridviewFourState extends State<GridviewFour> {
//   List umesh = [
//     "assets/images/drinks.png",
//     "assets/images/icecream.png",
//     "assets/images/eye.png",
//     "assets/images/bell.png",
//     "assets/images/like.png",
//     "assets/images/pizza.png",
//     "assets/images/salad.png",
//     "assets/images/send.png",
//     "assets/images/zebra.png",
//     "assets/images/drinks.png",
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       bottom: true,
//       top: true,
//       child: GridView.count(
//         mainAxisSpacing: 10,
//         crossAxisSpacing: 10,
//         crossAxisCount: 2,
//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//             child: Image.asset(
//               umesh[0],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.white,
//             child: Image.asset(
//               umesh[1],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.yellow,
//             child: Image.asset(
//               umesh[2],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//             child: Image.asset(
//               umesh[3],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//             child: Image.asset(
//               umesh[4],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//             child: Image.asset(
//               umesh[5],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.white,
//             child: Image.asset(
//               umesh[6],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.yellow,
//             child: Image.asset(
//               umesh[7],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//             child: Image.asset(
//               umesh[8],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//             child: Image.asset(
//               umesh[9],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//             child: Image.asset(
//               umesh[5],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.white,
//             child: Image.asset(
//               umesh[8],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.yellow,
//             child: Image.asset(
//               umesh[9],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//             child: Image.asset(
//               umesh[2],
//             ),
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//             child: Image.asset(
//               umesh[3],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class GridviewFour extends StatefulWidget {
//   const GridviewFour({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewFour> createState() => _GridviewFourState();
// }
//
// class _GridviewFourState extends State<GridviewFour> {
//   List data = ["assets/images/pngwing.png", "assets/images/pizza.png"];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.black,
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: GridView.extent(
//           crossAxisSpacing: 20,
//           maxCrossAxisExtent: 150,
//           children: [
//             Container(
//               height: 100,
//               color: Colors.red,
//               child: Image.asset(
//                 data[0],
//               ),
//             ),
//             Container(
//               height: 100,
//               color: Colors.red,
//               child: Image.asset(
//                 data[1],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
