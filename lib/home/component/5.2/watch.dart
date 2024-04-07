import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xff48416a),
          appBar: AppBar(
            backgroundColor: const Color(0xff342f4d),
            title: const Text(
              'Watch',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
          body: Align(
            child: Container(
              height: 60,
              width: 175,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                border: Border.all(color: Colors.white),
                gradient: const LinearGradient(
                  colors: [
                    Color(0xff8e33b7),
                    Color(0xff605dd0),
                    Color(0xff4079e0),
                  ],
                ),
              ),
              alignment: Alignment.center,
              child: const Text(
                'Flutter',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
