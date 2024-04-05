import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          centerTitle: true,
          backgroundColor: Colors.teal,
          title: const Text(
            '3D Cube',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 250,
            width: 250,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Color(0xff009788),
              border: Border.symmetric(
                  vertical: BorderSide(
                    color: Color(0xff33aba1),
                    width: 40,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff4cb6ac),
                    width: 40,
                  )),
            ),
          ),
        ),
      ),
    ),
  );
}
