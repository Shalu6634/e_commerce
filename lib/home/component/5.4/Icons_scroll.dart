import 'package:e_commerce/home/component/5.4/Icon_udf.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(IconScroll());
}

class IconScroll extends StatelessWidget {
  const IconScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffffffff),
          centerTitle: true,
          shadowColor: Colors.black,
          elevation: 5,
          title: Text(
            'Icons',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      5,
                          (index) => IconBox(icon: list[index]),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      4,
                          (index) => IconBox(icon: list[5 + index]),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      3,
                          (index) => IconBox(icon: list[5 + index]),
                    ),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      4,
                          (index) => IconBox(icon: list[7 + index]),
                    ),
                  ),
                ),
                // SingleChildScrollView(
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children: List.generate(
                //       4,
                //           (index) => IconBox(icon: list[10 + index]),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
List list = [
  Icons.add,
  Icons.settings_backup_restore,
  Icons.navigate_next,
  Icons.alarm,
  Icons.autorenew,
  Icons.shuffle,
  Icons.more_vert,

  Icons.call,
  Icons.search,
  Icons.send,
  Icons.stop,
  Icons.play_arrow,
];