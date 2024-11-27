import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:layout_design_1/Layout_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter Layout 4",
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xffffcd00),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 175,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 185,
                          height: 175,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xff00ffc5) ,
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 185,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xff00ffc5) ,
                          ),
                        ),
                        Container(
                          width: 185,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color(0xffdde337) ,
                          ),
                        ),
                      ],
                    )

                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 90,
                color: const Color(0xff88ff8d),
              ),
              Container(
                width: double.infinity,
                height: 90,
                color: const Color(0xff982eef),
              ),
              SizedBox(
                height: 275,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 275,
                          width: 185,
                          color: const Color(0xff48aaff),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 65,
                          width: 185,
                          color: const Color(0xfff616f2),
                        ),
                        Container(
                          height: 115,
                          width: 185,
                          color: const Color(0xff163bf6),
                        ),
                        Container(
                          height: 65,
                          width: 185,
                          color: const Color(0xffd76f38),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color(0xffc583ff),
                        borderRadius: BorderRadius.circular(100)
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color(0xffc583ff),
                        borderRadius: BorderRadius.circular(100)
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color(0xffc583ff),
                        borderRadius: BorderRadius.circular(100)
                      ),
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                        color: const Color(0xffc583ff),
                        borderRadius: BorderRadius.circular(100)
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
