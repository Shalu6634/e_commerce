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
            backgroundColor: Colors.green,
            title: const Text(
              'Launch Button',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          body: Align(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(
                  color: Colors.white,
                ),
                boxShadow:const  [
                  BoxShadow(
                    color: Colors.green,
                    spreadRadius: 7,
                    blurRadius: 15,
                  )
                ],
                shape: BoxShape.circle,
              ),
              alignment: Alignment.center,
              child: Text(
                'GO',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
