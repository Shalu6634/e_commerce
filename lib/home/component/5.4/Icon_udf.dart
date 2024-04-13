
import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';

Widget IconBox({required IconData icon}) {
  return Container(
    height: 120,
    width: 120,
    margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
    decoration:  BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xfff5f5f5),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 8),
            color: Color(0xFFBABABA),
            spreadRadius: 3,
            blurRadius: 8,
          )
        ]),
    child: Icon(
      icon,
      size: 30,
      color: Colors.black,
    ),
  );
}



// import 'package:ecommerce/app/components/5.2/icon.dart';
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             shadowColor: Colors.black,
//             elevation: 4,
//             centerTitle: true,
//             title: const Text(
//               'Icons Editor',
//               style: TextStyle(fontSize: 20, color: Colors.black),
//             ),
//           ),
//           body: Padding(
//             padding: const EdgeInsets.all(15),
//             child: Column(
//               children: [
//                 Container(
//                   height: 300,
//                   width: double.infinity,
//                   margin: EdgeInsets.all(13),
//                   decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(15),
//                       boxShadow: const [
//                         BoxShadow(
//                           color: Colors.black12,
//                           blurRadius: 3,
//                         )
//                       ]),
//                   child: const Icon(
//                     Icons.arrow_back_ios,
//                     color: Colors.black,
//                     size: 40,
//                   ),
//                 ),
//                 Container(
//                   alignment: Alignment.center,
//                   height: 50,
//                   width: double.infinity,
//                   margin: EdgeInsets.all(12),
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(12),
//                     color: Colors.white,
//                     boxShadow: const [
//                       BoxShadow(blurRadius: 3, color: Colors.black12),
//                     ],
//                   ),
//                   child: const Text(
//                     'Select Color',
//                     style: TextStyle(
//                       color: Color(0xff626262),
//                       fontSize: 20,
//                     ),
//                   ),
//                 ),
//                 Container(
//                   alignment: Alignment.center,
//                   height: 112,
//                   width: double.infinity,
//                   margin: EdgeInsets.all(10),
//                   padding: EdgeInsets.all(10),
//                   decoration: const BoxDecoration(
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black12,
//                         blurRadius: 3,
//                       ),
//                     ],
//                   ),
//                   child: SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       children: List.generate(
//                         color.length,
//                         (index) => GestureDetector(
//                           onTap: () {
//                             setState(() {
//                               selectColor = color[index];
//                             });
//                           },
//                           child: ColorsBox(icon: color[index], color: selectColor),),
//                         ),
//                       ),
//                     ),
//                   ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }

//   Container ColorsBox({required IconData icon, required color}) {
//     return Container(
//       height: 80,
//       width: 80,
//       alignment: Alignment.center,
//       margin: const EdgeInsets.only(right: 12),
//       decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(13),
//         boxShadow: const [
//           BoxShadow(
//             color: Colors.black12,
//             spreadRadius: 2,
//             blurRadius: 3,
//           ),
//         ],
//       ),
//       child: Icon(
//         icon,
//         color: color,
//         size: 39,
//       ),
//     );
//   }

//   Container ColorBox({required color}) {
//     return Container(
//       height: 85,
//       width: 85,
//       margin: const EdgeInsets.only(left: 10),
//       decoration:
//       BoxDecoration(color: color, borderRadius: BorderRadius.circular(15)),
//     );
//   }
// }

// List color = [
//   Colors.cyan,
//   Colors.orange,
//   Colors.deepOrange,
//   Colors.brown,
//   Colors.amber,
//   Colors.red,
//   Colors.green,
//   Colors.blue,
//   Colors.yellow,
//   Colors.purple,
// ];

// List icons = [
//   Icons.add,
//   Icons.abc_outlined,
//   Icons.radar_outlined,
//   Icons.call_end,
//   Icons.ac_unit_rounded,
//   Icons.adb_sharp,
// ];
// var selectColor = Colors.blue;
