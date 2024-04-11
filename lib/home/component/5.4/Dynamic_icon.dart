import 'package:e_commerce/main.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF244D61),
        toolbarHeight: 80,
        centerTitle: true,
        title: const Text(
          'Dynamic List',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children:
          List.generate(list.length, (index) => Box(index: index)),
        ),
      ),
      floatingActionButton: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                list.add(Box(index: index));
              });
            },
            child: box(icon: Icons.add),
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                list.removeAt((list.length) - 1);
              });
            },
            child: box(icon: Icons.remove),
          ),
        ],
      ),
    );
  }
}
int index = 1;

List list = [];