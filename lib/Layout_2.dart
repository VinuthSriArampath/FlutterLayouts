import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layout_design_1/Layout_1.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Layout 2",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff9E00FF),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 175,
                  width: double.infinity,
                  color: const Color(0xff06FFA5),
                ),
                Container(
                  height: 175,
                  width: double.infinity,
                  color: const Color(0xff06FFA5),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 175,
                      height: 350,
                      color: const Color(0xffFFE500),
                    ),
                    Container(
                      width: 175,
                      height: 350,
                      color: const Color(0xffFFE500),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
