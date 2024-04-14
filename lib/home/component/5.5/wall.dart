import 'package:flutter/material.dart';

void main()
{
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
              'THE WALL',
              style: TextStyle(
                color: Colors.white,fontSize: 30,
              ),
            ),
          ),
          body: Column(
            children: [
              w1(),
              w2(),
              w1(),
              w2(),
              w1(),
              w2(),
              w1(),
            ],
          ),
        ),
      ),
    );
  }

  Row w2() {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 7,bottom: 5),
          child: Container(
            height: 95,
            width: 140,
            decoration:const  BoxDecoration(
                color: Colors.brown
            ),
          ),
        ),
        SizedBox(width: 10,),
        Padding(
          padding: const EdgeInsets.only(top: 7,bottom: 5),
          child: Container(
            height: 95,
            width: 120,
            decoration: BoxDecoration(
              color: Colors.brown,
            ),
          ),
        ),
        SizedBox(width: 10,),
        Padding(
          padding: const EdgeInsets.only(top: 7,bottom: 5),
          child: Container(
            height: 95,
            width: 131,
            decoration:const  BoxDecoration(
                color: Colors.brown
            ),
          ),
        ),
      ],
    );
  }

  Row w1() {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 9,bottom: 5 ),
          child: Container(
            height: 95,
            width: 111,
            decoration: BoxDecoration(
              color: Colors.brown,
            ),
          ),
        ),
        SizedBox(width: 10,),
        Padding(
          padding: const EdgeInsets.only(top: 9,bottom: 5),
          child: Container(
            height: 95,
            width: 170,
            decoration: BoxDecoration(
              color: Colors.brown,
            ),
          ),
        ),
        SizedBox(width: 10,),
        Padding(
          padding: const EdgeInsets.only(top: 9,bottom: 5),
          child: Container(
            height: 95,
            width: 110,
            decoration: BoxDecoration(
              color: Colors.brown,
            ),
          ),
        ),
      ],
    );
  }
}
