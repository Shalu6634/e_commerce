
// import 'package:e_commerce/home/component/5.4/chess_box.dart';
import 'package:flutter/material.dart';

import 'app/components/5.2/icon.dart';

void main()
{
  runApp(MyApp(),);

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => HomeState();
}
class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        shadowColor: Colors.black,
        elevation: 5,
        title: const Text(
          'Chess Board',style: TextStyle(
          color: Colors.white,fontSize: 20,
        ),
        ),
      ),
      body: Align(
        child: Container(
          height: 403,
          width:406,
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: Colors.black,
              )
          ),

          child: Column(
            children: [
              Box2(),
              Box1(),
              Box2(),
              Box1(),
              Box2(),
              Box1(),
              Box2(),
              Box1(),
            ],
          ),
        ),
      ),
    );
  }
}
