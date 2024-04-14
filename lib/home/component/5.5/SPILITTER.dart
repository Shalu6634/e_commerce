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
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xff212121),
            title: const Text(
              'SPLITTER',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
          body: Column(
            children: [
              Container(
                height: 400,
                width: double.infinity,
                color: Color(0xffff9700),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    child: Column(
                      children: List.generate(
                        10,
                            (index) => Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: r1(index),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 358,
                width: double.infinity,
                color: Color(0XFFff5723),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: List.generate(
                          20,
                              (index) => Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: c1(index),
                          )),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Container c1(int index) {
    return Container(
      height: 350,
      width: 80,
      color: Color(0xff9e9e9e),
      child: Center(
        child: Text(
          '${index + 1}',
          style: TextStyle(
            fontSize: 15,
          ),
        ),
      ),
    );
  }

  Container r1(int index) {
    return Container(
      height: 80,
      width: 400,
      color: Colors.amberAccent,
      child: Center(
        child: Text(
          '${index + 1}',
          style: TextStyle(
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}