import 'package:flutter/Material.dart';

Row w1() {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(bottom: 5,right: 10),
        child: Container(
          alignment: Alignment.topCenter
          ,
          height: 70,
          width: 100,
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 5,height:10,),
      Padding(
        padding:  EdgeInsets.only(right:5 ,bottom: 6),
        child: Container(
          alignment: Alignment.topCenter,
          height: 70,
          width: 180,
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 5),
      Padding(
        padding: const EdgeInsets.only(bottom: 6),
        child: Container(
          height: 70,
          width: 120,
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 5),
    ],
  );
}

Row w2() {
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 70,
          width: 130,
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 5),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 70,
          width: 130,
          color: Colors.brown,
        ),
      ),
      SizedBox(width: 5),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 70,
          width: 130,
          color: Colors.brown,
        ),
      ),
    ],

  );
}

