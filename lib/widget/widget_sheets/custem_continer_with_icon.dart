import 'package:app/widget/widget_sheets/custem_text.dart';
import 'package:flutter/material.dart';

class Custemcontiner extends StatelessWidget {
  const Custemcontiner({
    super.key,
    required this.colorbackgrondicon,
    required this.text1,
    required this.text2,
    required this.icon, required this.colorIcon,
  });

  final Color colorbackgrondicon;
  final String text1;
  final String text2;
  final IconData icon;
  final Color colorIcon;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MaterialButton(
          minWidth: double.infinity,
          padding: EdgeInsets.all(10),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(10),
          ),
          color: Color(0xff673BB7),
          child: Center(
            child: Row(
              children: [
                SizedBox(width: 10),
                Container(
                  color: colorbackgrondicon,
                  child: Icon(icon, size: 40, color: colorIcon),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Get Started",
                      style: TextStyle(fontSize: 16, color: Color(0xffECD8FB)),
                    ),
                    Text(
                      "Lightning fast app performance",
                      style: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.arrow_forward_ios, size: 20),
              ],
            ),
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
