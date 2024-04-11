
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
