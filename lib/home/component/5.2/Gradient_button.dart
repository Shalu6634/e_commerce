import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor:const Color(0xff48416a),
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: const Color(0xff36314f),
            title: const Text(
              'Gradient Button',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              height: 60,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.white),
                gradient: const LinearGradient(colors: [
                  Color(0xff922fb5),
                  Color(0xff6f4fc7),
                  Color(0xff526ad8),
                  Color(0xff3485e8),
                ]),
              ),
              alignment: Alignment.center,
              child: const Text(
                'Flutter',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: -1,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
