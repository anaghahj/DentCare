// import 'package:appdev/content/softtissue.dart';
// import 'package:flutter/material.dart';

// import '../content/chipped.dart';
// import '../content/knocked_out.dart';
// import '../content/loose.dart';
// import '../content/moved.dart';

// class firstaidscreen extends StatelessWidget {
//   const firstaidscreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           iconTheme: IconThemeData(color: Colors.white),
//           title: Text("First Aid",
//               style: TextStyle(fontSize: 22, color: Colors.white)),
//         ),
//         body: Container(
//             height: 800,
//             width: double.infinity,
//             padding: EdgeInsets.fromLTRB(16, 20, 16, 16),
//             child: ListView(children: [
//               //Text("chipped tooth"),
//               GestureDetector(
//                 onTap: () => chipped1(context),
//                 child: Container(
//                   height: 120,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.black),
//                   child: Row(children: [
//                     Padding(
//                       padding: const EdgeInsets.all(16.0),
//                       child: Hero(
//                         tag: 'chipped',
//                         child: Image.asset(
//                           'assets/images/chipped.jpeg',
//                           height: 100,
//                         ),
//                       ),
//                     ),
//                     Text(
//                       "Chipped Tooth",
//                       style: TextStyle(color: Colors.white, fontSize: 24),
//                     )
//                   ]),
//                 ),
//               ),
//               SizedBox(height: 10),
//               GestureDetector(
//                 onTap: () => loose1(context),
//                 child: Container(
//                   height: 120,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.black),
//                   child: Row(children: [
//                     Padding(
//                       padding: const EdgeInsets.all(16.0),
//                       child: Hero(
//                         tag: 'loose',
//                         child: Image.asset(
//                           'assets/images/loose.jpeg',
//                           height: 100,
//                         ),
//                       ),
//                     ),
//                     Text(
//                       "Loose Tooth",
//                       style: TextStyle(color: Colors.white, fontSize: 24),
//                     )
//                   ]),
//                 ),
//               ),
//               SizedBox(height: 10),
//               GestureDetector(
//                 onTap: () => moved1(context),
//                 child: Container(
//                   height: 120,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.black),
//                   child: Row(children: [
//                     Padding(
//                       padding: const EdgeInsets.all(16.0),
//                       child: Hero(
//                         tag: 'moved',
//                         child: Image.asset(
//                           'assets/images/moved.jpeg',
//                           fit: BoxFit.fill,
//                           height: 90,
//                           width: 90,
//                         ),
//                       ),
//                     ),
//                     Text(
//                       "Moved Tooth",
//                       style: TextStyle(color: Colors.white, fontSize: 24),
//                     )
//                   ]),
//                 ),
//               ),
//               SizedBox(height: 10),
//               GestureDetector(
//                 onTap: () => knocked1(context),
//                 child: Container(
//                   height: 120,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.black),
//                   child: Row(children: [
//                     Padding(
//                       padding: const EdgeInsets.all(16.0),
//                       child: Hero(
//                         tag: 'knocked',
//                         child: Image.asset(
//                           'assets/images/knocked.jpeg',
//                           height: 80,
//                           width: 120,
//                         ),
//                       ),
//                     ),
//                     Text(
//                       "Knocked Tooth",
//                       style: TextStyle(color: Colors.white, fontSize: 24),
//                     )
//                   ]),
//                 ),
//               ),
//               SizedBox(height: 10),
//               GestureDetector(
//                 onTap: () => softis(context),
//                 child: Container(
//                   height: 120,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(10),
//                       color: Colors.black),
//                   child: Row(children: [
//                     Padding(
//                       padding: const EdgeInsets.all(16.0),
//                       child: Hero(
//                         tag: 'softissue',
//                         child: Image.asset(
//                           'assets/images/softtissue.jpeg',
//                           height: 120,
//                           width: 90,
//                         ),
//                       ),
//                     ),
//                     Text(
//                       "SoftTissue and \nLacration",
//                       style: TextStyle(color: Colors.white, fontSize: 24),
//                     )
//                   ]),
//                 ),
//               ),
//             ])));
//   }
// }

// void chipped1(context) {
//   Navigator.push(
//       context, MaterialPageRoute(builder: (BuildContext context) => chipped()));
// }

// void softis(context) {
//   Navigator.push(
//       context, MaterialPageRoute(builder: (BuildContext context) => soft()));
// }

// void loose1(context) {
//   Navigator.push(
//       context, MaterialPageRoute(builder: (BuildContext context) => loose()));
// }

// void knocked1(context) {
//   Navigator.push(
//       context, MaterialPageRoute(builder: (BuildContext context) => knocked()));
// }

// void moved1(context) {
//   Navigator.push(
//       context, MaterialPageRoute(builder: (BuildContext context) => moved()));
// }
