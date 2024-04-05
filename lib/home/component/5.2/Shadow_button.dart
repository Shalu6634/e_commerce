import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            centerTitle: true,
            title: const Text(
              'A Shadow button',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              height: 70,
              width: 180,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                  border: Border.all(color: Colors.teal),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.teal, spreadRadius: 3, blurRadius: 8)
                  ]),
              alignment: Alignment.center,
              child: const Text(
                'Tap',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
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
