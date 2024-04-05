import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff2a84e4),
          appBar: AppBar(
            centerTitle: true,
            backgroundColor:  Color(0xff2196f3),
            title: const Text(
              'An Indian Flag',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          body: Align(

            child: Container(
              height: 130,
              width: 230,

              decoration:  const BoxDecoration(

                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xfffe5722),
                    Color(0xfff8fbf8),
                    Color(0xff398e3d),
                  ],
                ),
              ),
              alignment: Alignment.center,
              child: const Text(
                '*',style: TextStyle(
                  color: Color(0xff020186),fontSize: 70
              ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
