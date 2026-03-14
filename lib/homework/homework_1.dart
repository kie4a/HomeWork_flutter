import 'package:flutter/material.dart';

class Homework1 extends StatelessWidget {
  const Homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Container(color: Color(0xffE4F2FD), height: 200),
            Container(height: 15),
            Row(
              children: [
                Container(height: 20, width: 20, color: Color(0xffe0e0e0)),
                Container(width: 10),
                Container(width: 349, height: 20, color: Color(0xffe0e0e0)),
              ],
            ),
            Container(height: 10),
            Container(color: Color(0xffe1e1e1), height: 1),
            Container(height: 10),
            Row(
              children: [
                Column(
                  children: [
                    Container(color: Color(0xffA5D6A7), height: 50, width: 190),
                    Container(color: Color(0xffE6F6E9), height: 10, width: 190),
                    Container(color: Color(0xffA5D6A7), height: 50, width: 190),
                  ],
                ),
                Container(width: 15),
                Row(
                  children: [
                    Container(color: Color(0xffA5D6A7), height: 110, width: 80),
                    Container(color: Color(0xffE6F6E9), height: 110, width: 10),
                    Container(color: Color(0xffA5D6A7), height: 110, width: 80),
                  ],
                ),
              ],
            ),
            Container(height: 10),
            Row(
              children: [
                Container(color: Color(0xffE1BEE8), width: 90, height: 90),
                Container(width: 10),
                Column(
                  children: [
                    Container(height: 40, width: 105, color: Color(0xffCF93D9)),
                    Container(height: 10, width: 105, color: Color(0xffE1BEE8)),
                    Container(height: 40, width: 105, color: Color(0xffCF93D9)),
                  ],
                ),
                Container(width: 10),
                Container(width: 80, height: 90, color: Color(0xffE1BEE8)),
                Container(width: 80, height: 90, color: Color(0xffF3E5F6)),
              ],
            ),
            Container(height: 10),
            Row(
              children: [
                Container(width: 182, height: 50, color: Color(0xffB2DFDC)),
                   Container(width: 10, height: 50, ),
                Container(width: 182, height: 50, color: Color(0xffB2DFDC)),
              ],
            ),
            Container(height: 10,),
            Container(height: 50,color: Color(0xffE0E0E0),)
          ],
        ),
      ),
    );
  }
}
