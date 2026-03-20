
import 'package:flutter/material.dart';

class contnerbox extends StatelessWidget {
  const contnerbox({
    super.key,
    required this.icon,
    required this.text1,
    required this.text2,
    required this.colorText,
  });
  final IconData icon;
  final String text1;
  final String text2;
  final Color colorText;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: 110,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          Icon(icon, size: 35, color: Color(0xff6A529E)),
          SizedBox(height: 5),
          Text(
            text1,
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 5),
          Text(text2, style: TextStyle(fontSize: 14, color: colorText)),
        ],
      ),
    );
  }
}
