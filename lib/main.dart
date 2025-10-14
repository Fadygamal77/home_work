import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 15.0,
                right: 15.0,
              ),
              child: Container(
                width: double.infinity,
                height: 200,
                color: const Color(0xffe4f2fd),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: 30,
                height: 30,
                color: const Color(0xffe0e0e0),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  width: 380,
                  height: 25,
                  color: const Color(0xffe0e0e0),
                ),
              ),
            ]),
            const SizedBox(
              height: 15,
            ),
            const Divider(
              color: Color(0xffe0e0e0),
              indent: 15,
              endIndent: 15,
              thickness: 2,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(children: [
                  Container(
                    width: 200,
                    height: 50,
                    color: const Color(0xffa5d6a7),
                  ),
                  Container(
                    width: 200,
                    height: 10,
                    color: const Color(0xffe7f5e8),
                  ),
                  Container(
                    width: 200,
                    height: 50,
                    color: const Color(0xffa5d6a7),
                  ),
                ]),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  width: 100,
                  height: 110,
                  color: const Color(0xffffcc80),
                ),
                Container(
                  width: 10,
                  height: 110,
                  color: const Color(0xfffef2e2),
                ),
                Container(
                  width: 100,
                  height: 110,
                  color: const Color(0xffffcc80),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: 99,
                height: 110,
                color: const Color(0xffe1bee8),
              ),
              Container(
                width: 17,
                height: 110,
                color: const Color(0xfff1e6f2),
              ),
              Column(children: [
                Container(
                  width: 99,
                  height: 47,
                  color: const Color(0xffcf93d9),
                ),
                Container(
                  width: 99,
                  height: 16,
                  color: const Color(0xffe2bde9),
                ),
                Container(
                  width: 99,
                  height: 47,
                  color: const Color(0xffcf93d9),
                ),
              ]),
              Container(
                width: 17,
                height: 110,
                color: const Color(0xfff1e6f2),
              ),
              Container(
                width: 99,
                height: 110,
                color: const Color(0xffe1bee8),
              ),
              Container(
                width: 97,
                height: 110,
                color: const Color(0xfff3e5f6),
              ),
            ]),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 205,
                  height: 65,
                  color: const Color(0xffb2dfdc),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 205,
                  height: 65,
                  color: const Color(0xff80cbc4),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: double.infinity,
                height: 50,
                color: const Color(0xffe0e0e0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
