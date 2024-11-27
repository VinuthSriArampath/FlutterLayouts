import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Layout 3",
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 175,
                      width: 175,
                      decoration: BoxDecoration(
                          color: const Color(0xff06FFA5),
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Container(
                      height: 175,
                      width: 175,
                      decoration: BoxDecoration(
                          color: const Color(0xff06FFA5),
                          borderRadius: BorderRadius.circular(20)),
                    )
                  ],
                ),
                Container(
                  height: 175,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: const Color(0xff06FFA5),
                      borderRadius: BorderRadius.circular(20)),
                ),
                SizedBox(
                  height: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 150,
                            width: 175,
                            decoration: const BoxDecoration(
                                color: Color(0xffFFE500)
                            ),
                          ),
                          Container(
                            height: 120,
                            width: 175,
                            decoration: const BoxDecoration(
                                color: Color(0xffFFE500)
                            ),
                          )
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 175,
                            height: 90,
                            decoration: const BoxDecoration(
                                color: Color(0xff56bfff)
                            ),
                          ),
                          Container(
                            width: 175,
                            height: 90,
                            decoration: const BoxDecoration(
                                color: Color(0xff005f9b)
                            ),
                          ),
                          Container(
                            width: 175,
                            height: 90,
                            decoration: const BoxDecoration(
                                color: Color(0xff56bfff)
                            ),
                          )
                        ],
                      )
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
