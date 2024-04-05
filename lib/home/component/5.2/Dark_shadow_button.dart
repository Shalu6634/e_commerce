import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffff5353),
            title: const Text(
              'Dark Shadow Button',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          body: Align(
            child: Container(
              height: 50,
              width: 190,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
                border: Border.all(
                  color: Color(0xffff5353),
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xffff5353),
                    spreadRadius: 3,
                    blurRadius: 15,
                  )
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                'Tap',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
