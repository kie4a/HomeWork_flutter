
import 'package:app/widget/widget_sheets/CustemButon.dart';
import 'package:flutter/material.dart';

class ContenerGetStarted extends StatelessWidget {
  const ContenerGetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xff8160B9),
          borderRadius: BorderRadius.circular(20),
        ),
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Hello!",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10),
                Icon(Icons.waving_hand, color: Color(0xffFDD04F)),
              ],
            ),
            SizedBox(height: 12),
            Text(
              "Try your best to build this ui",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w300,
                fontSize: 14,
              ),
            ),
            SizedBox(height: 10),
            custemButton(text: "Get Started",colorbutton:  Color(0xff673BB7),),
          ],
        ),
      ),
    );
  }
}
