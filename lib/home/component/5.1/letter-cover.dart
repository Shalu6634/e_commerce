import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu,color: Colors.white,),
          centerTitle: true,
          backgroundColor: Colors.green,
          title: const Text(
            'Letter Cover',
            style: TextStyle(color: Colors.white),

          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              color: Colors.green,
              border: Border.symmetric(
                  vertical: BorderSide(
                    color: Colors.green,
                    width: 110,
                  ),
                  horizontal: BorderSide(
                    color: Color(0xff72c075) ,width: 110,
                  )
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
