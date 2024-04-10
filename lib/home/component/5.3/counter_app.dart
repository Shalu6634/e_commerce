import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff222831),
        appBar: AppBar(
          backgroundColor: const Color(0xff00224D),
          centerTitle: true,
          shadowColor: Color(0xff00224D),
          elevation: 10,
          title: const Text(
            'Counter App',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w400, color: Colors.white),
          ),
        ),
        body: Align(
          // alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                'You have pushed the button this many times ',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: Colors.white),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 160),
                child: Text(
                  '$count',
                  style: const TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  top: 10,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        count++;
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color(0xff00224D),
                          boxShadow: const [
                            BoxShadow(
                                color: Colors.teal,
                                spreadRadius: 2,
                                blurRadius: 8),
                          ]),
                      child: const Text(
                        '+',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

int count = 0;
