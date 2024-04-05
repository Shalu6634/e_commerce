import 'package:e_commerce/utils/color.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(
          backgroundColor: Color(0xffD1BB9E),
          centerTitle: true,
          title: const Text(
            'My App',
            style: TextStyle(fontSize: 25, color: Colors.white),
          ),
        ),
        body: Align(
          child: Container(
            alignment: Alignment.center,
            height: 220,
            width: 220,
            decoration: const BoxDecoration(color:Color(0xffEAD8C0),),
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              decoration: const BoxDecoration(color: Color(0xffFFF2E1),),
              child: const Text(
                'OOOO',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 100,
                  letterSpacing: -35,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}