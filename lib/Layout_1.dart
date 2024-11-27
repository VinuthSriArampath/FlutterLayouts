import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter Layout 1",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xff9E00FF),
          ),
          body:  Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: double.infinity,// ( To Get the Full Width of the screen)
                  height: 350,
                  decoration: const BoxDecoration(
                    color: Color(0xff06FFA5)
                  ),
                ),
                Container(
                  width: double.infinity,// ( To Get the Full Width of the screen)
                  height: 350,
                  decoration: const BoxDecoration(
                    color: Color(0xffFFE500)
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
