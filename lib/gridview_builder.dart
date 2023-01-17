// import 'package:flutter/material.dart';
//
// class GridViewBildur extends StatefulWidget {
//   const GridViewBildur({Key? key}) : super(key: key);
//
//   @override
//   State<GridViewBildur> createState() => _GridViewBildurState();
// }
//
// class _GridViewBildurState extends State<GridViewBildur> {
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
//       top: true,
//       bottom: true,
//       child: GridView.builder(
//         itemCount: umesh.length,
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//           // mainAxisExtent: 20,
//           mainAxisSpacing: 10,
//           crossAxisSpacing: 20,
//         ),
//         itemBuilder: (context, index) => Container(
//           // height: 500,
//           // width: 150,
//           color: Colors.red,
//           child: Image.asset(
//             umesh[index],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class GridViewBildur extends StatefulWidget {
//   const GridViewBildur({Key? key}) : super(key: key);
//
//   @override
//   State<GridViewBildur> createState() => _GridViewBildurState();
// }
//
// class _GridViewBildurState extends State<GridViewBildur> {
//   List umesh = [
//     Icons.account_balance,
//     Icons.account_balance_wallet,
//     Icons.add_alert,
//     Icons.accessibility,
//     Icons.add_a_photo,
//     Icons.add_business,
//     Icons.account_tree_outlined,
//     Icons.access_alarms_rounded,
//     Icons.accessible_outlined,
//     Icons.accessibility,
//     Icons.accessibility,
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       top: true,
//       bottom: true,
//       child: GridView.builder(
//         itemCount: umesh.length,
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//           // mainAxisExtent: 20,
//           mainAxisSpacing: 10,
//           crossAxisSpacing: 20,
//         ),
//         itemBuilder: (context, index) => Container(
//           // height: 500,
//           // width: 150,
//           color: Colors.red,
//           child: Icon(
//             umesh[index],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class GridViewBildur extends StatefulWidget {
//   const GridViewBildur({Key? key}) : super(key: key);
//
//   @override
//   State<GridViewBildur> createState() => _GridViewBildurState();
// }
//
// class _GridViewBildurState extends State<GridViewBildur> {
//   List umesh = ["Umesh", "HareshBhai", "Kalsariya"];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       top: true,
//       bottom: true,
//       child: GridView.builder(
//         itemCount: umesh.length,
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//           // mainAxisExtent: 20,
//           mainAxisSpacing: 10,
//           crossAxisSpacing: 20,
//         ),
//         itemBuilder: (context, index) => Container(
//           // height: 500,
//           // width: 150,
//           color: Colors.red,
//           child: Text(
//             umesh[index],
//             style: TextStyle(color: Colors.black),
//           ),
//         ),
//       ),
//     );
//   }
// }
