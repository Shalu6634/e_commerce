import 'package:e_commerce/utils/color.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: brownColor,
          title: const Text(
            'Mashal',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Align(
          child: Container(
            height: 120,
            width: 65,
            decoration: const BoxDecoration(
              color: Color(0xff795547),
              border: Border.symmetric(
                horizontal: BorderSide(color:
                Color(0xff87675c), width: 9),
                vertical: BorderSide(color: Colors.white, width: 15),
              ),
            ),
            child: const Center(
              child: Text(
                '‍🔥️',
                style: TextStyle(color : Color(0xfff09443),
                    fontSize: 30,height: -5),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
