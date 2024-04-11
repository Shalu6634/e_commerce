import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xffff9700),
            title: Text(
              'Emoji',style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
            ),
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                  color: Color(0xffff9700),
                  shape: BoxShape.circle
              ),
              child: Container(
                height: 50,
                width: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: BorderDirectional(
                    bottom: BorderSide(color: Colors.white),
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
