import 'package:e_commerce/utils/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: const Text(
            'Opened Doors',
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 150,
            width: 150,
            decoration: const BoxDecoration(
              border: Border.symmetric(
                vertical: BorderSide(color: Color(0xffeeeeee), width: 40),
                horizontal: BorderSide(color: Colors.black, width: 29),
              ),
              color: Colors.black,
            ),
          ),
        ),
      ),
    ),
  );
}
