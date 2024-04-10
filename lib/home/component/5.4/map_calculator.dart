
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
          backgroundColor: Color(0xffeeeeee),
          appBar: AppBar(
            leading: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            backgroundColor: Colors.blue,
            centerTitle: true,
            title: const Text(
              'Map',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
          body: Align(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 5),
                ),
                Container(
                  // alignment: Alignment.center,
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 25, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '  Exit',
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        Icon(Icons.exit_to_app),
                      ],
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.white),

                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '  Play',
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                      Icon(Icons.play_arrow),
                    ],
                  ),
                ),
                Container(
                  height: 90,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: Colors.white),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '  Pause',
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                      Icon(Icons.pause),
                    ],
                  ),
                ),
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '  Stop',
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                      Icon(Icons.stop),
                    ],
                  ),
                ),
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.white),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '  Close',
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                   
                      Icon(Icons.close),

                    ],
                  ),
                ),
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.white),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '  Delete',
                        style: TextStyle(fontSize: 25, color: Colors.black),
                      ),
                      Icon(Icons.delete),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white
                  ),
                  child:const  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text('  Email',style: TextStyle(
                          fontSize: 25,color: Colors.black
                      ),),
                      Icon(Icons.email),

                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
