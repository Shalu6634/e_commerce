import 'package:e_commerce/utils/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: bodyColor,
          centerTitle: true,
          title: const Text(
            'Mix - up',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Align(
          child: Container(
            height: 470,
            width: 500,
            alignment: Alignment.bottomRight,
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: Container(
              height: 420,
              width: 400,
              alignment: Alignment.bottomRight,
              decoration: const BoxDecoration(color: Colors.yellowAccent),
              child: Container(
                height: 380,
                width: 370,
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(color: Colors.pink),
                child: Container(
                  height: 340,
                  width: 310,
                  alignment: Alignment.topLeft,
                  decoration: const BoxDecoration(color: Colors.orange),
                  child: Container(
                    height: 280,
                    width: 250,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(color: Colors.green),
                    child: Container(
                      height: 200,
                      width: 200,
                      alignment: Alignment.topLeft,
                      decoration: const BoxDecoration(color: Colors.tealAccent),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
