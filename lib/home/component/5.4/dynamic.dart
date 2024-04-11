import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';

Widget Box({required int index}) {
  return Container(
    height: 100,
    width: double.infinity,
    alignment: Alignment.center,
    margin: const EdgeInsets.fromLTRB(5, 5, 5, 5),
    decoration: BoxDecoration(
      color: (index % 2 == 1) ? Color(0xff5689c0) : Color(0xff75e2ff),
      borderRadius: BorderRadius.circular(20),
    ),
    child: Text(
      '$index',
      style: const TextStyle(fontSize: 40, color: Colors.white),
    ),
  );
}

Widget box({required IconData icon}) {
  return Container(
    height: 70,
    width: 80,
    alignment: Alignment.center,
    decoration: const BoxDecoration(
        color: Color(0xFF244D61),
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
              color: Colors.black45,
              spreadRadius: -1,
              blurRadius: 4,
              offset: Offset(10, 10)),
        ]),
    child: Icon(
      icon,
      color: Colors.white,
      size: 30,
    ),
  );
}