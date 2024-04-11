import 'package:flutter/Material.dart';

Widget IconBox({required IconData icon}) {
  return Container(
    height: 100,
    width: 100,
    margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
    decoration: const BoxDecoration(boxShadow: [
      BoxShadow(
        color: Color(0xffFFBABABA),
        offset: Offset(0, 10),
        spreadRadius: 2,
        blurRadius: 3,
      )
    ]),
    child: Icon(
      icon,
      size: 30,
      color: Colors.black,
    ),
  );
}