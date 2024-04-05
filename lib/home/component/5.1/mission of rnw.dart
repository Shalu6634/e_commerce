
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
          title: const Center(
            child:  Text(
              'Mission of RNW',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        body: Align(

          child: Container(
            height: 100,
            width: 300,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: conColor,border: BorderDirectional(
              start: BorderSide(color : bodyColor,width: 10),

            ),),
            child: const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: '  Shaping "skills"for"scaling"higher\n',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,

                    ),),
                  TextSpan(
                    text: '  - RNW',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}