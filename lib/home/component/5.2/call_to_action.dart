import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xffe9458a),
            centerTitle: true,
            title: const Text(
              'Call to action',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          body: Align(
            child: Container(
              height: 60,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                      color: Color(0xffEA4587),
                      offset: Offset(10, 10),
                      spreadRadius:2,
                      blurRadius: 30),
                ],
                gradient: const LinearGradient(
                  colors: [
                    Color(0xffcf5193),
                    Color(0xffff3427e),
                    Color(0xffff4670),
                  ],
                ),
              ),
              alignment: Alignment.center,
              child: const Text(
                'Call to action',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
