// import 'package:flutter/material.dart';
//
// class ListPracticeSeprater extends StatefulWidget {
//   const ListPracticeSeprater({Key? key}) : super(key: key);
//
//   @override
//   State<ListPracticeSeprater> createState() => _ListPracticeSepraterState();
// }
//
// class _ListPracticeSepraterState extends State<ListPracticeSeprater> {
//   List umesh = [
//     "assets/images/drinks.png",
//     "assets/images/drinks.png",
//     "assets/images/drinks.png",
//     "assets/images/drinks.png",
//     "assets/images/pizza.png",
//     "assets/images/drinks.png",
//     "assets/images/drinks.png",
//     "assets/images/drinks.png",
//     "assets/images/drinks.png",
//     "assets/images/drinks.png",
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       top: true,
//       bottom: true,
//       child: ListView.separated(
//         // physics: ClampingScrollPhysics(),
//         // physics: NeverScrollableScrollPhysics(),
//         physics: BouncingScrollPhysics(),
//         itemCount: umesh.length,
//         separatorBuilder: (context, index) => const SizedBox(
//             // height: 15,
//             ),
//         itemBuilder: (context, index) => Container(
//           height: 80,
//           color: Colors.green,
//           margin: const EdgeInsets.all(15),
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
// class ListPracticeSeprater extends StatefulWidget {
//   const ListPracticeSeprater({Key? key}) : super(key: key);
//
//   @override
//   State<ListPracticeSeprater> createState() => _ListPracticeSepraterState();
// }
//
// class _ListPracticeSepraterState extends State<ListPracticeSeprater> {
//   List umesh = [
//     Icons.account_balance,
//     Icons.account_balance_wallet,
//     Icons.add_alert,
//     Icons.accessibility,
//     Icons.account_balance,
//     Icons.account_balance_wallet,
//     Icons.add_alert,
//     Icons.accessibility,
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       bottom: true,
//       top: true,
//       child: ListView.separated(
//         itemCount: umesh.length,
//         itemBuilder: (context, index) => SizedBox(
//           height: 15,
//         ),
//         separatorBuilder: (context, index) => Container(
//           height: 100,
//           color: Colors.red,
//           margin: EdgeInsets.all(15),
//           child: Icon(
//             umesh[index],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// import 'package:flutter/material.dart';
//
// class ListPracticeSeprater extends StatefulWidget {
//   const ListPracticeSeprater({Key? key}) : super(key: key);
//
//   @override
//   State<ListPracticeSeprater> createState() => _ListPracticeSepraterState();
// }
//
// class _ListPracticeSepraterState extends State<ListPracticeSeprater> {
//   List<String> umesh = ["Umesh", "HareshBhai", "Kalsariya", ""];
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       bottom: true,
//       top: true,
//       child: ListView.separated(
//         itemCount: umesh.length,
//         itemBuilder: (context, index) => const SizedBox(
//           height: 15,
//         ),
//         separatorBuilder: (context, index) => Container(
//           height: 100,
//           color: Colors.red,
//           margin: const EdgeInsets.all(15),
//           child: Text(
//             umesh[index],
//             style: const TextStyle(color: Colors.black),
//           ),
//         ),
//       ),
//     );
//   }
// }
