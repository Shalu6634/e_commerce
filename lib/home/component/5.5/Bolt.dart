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
          backgroundColor: Colors.amber,
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'BOLT',style: TextStyle(
              letterSpacing: 9,color: Colors.white,
              fontSize: 25,
            ),
            ),
            backgroundColor: Color(0xff212121),
          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height:double.infinity,
              width:90,
              decoration: const BoxDecoration(
                color:  Color(0xff212121),
              ),
              child:Image.asset("assets/img/pro.png",width: 100,height: 100,),
              // Image.asset("assets/img/pro.png",width:30,height: 30,),
            ),
          ),
        ),
      ),
    );
  }
}
