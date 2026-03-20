
import 'package:app/widget/widget_sheets/custem_continer_with_icon.dart';
import 'package:app/widget/widget_sheets/custem_text.dart';
import 'package:flutter/material.dart';

class partfeature extends StatelessWidget {
  const partfeature({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        custemtext(text: "Feature"),
        SizedBox(height: 15),
        Custemcontiner(
          colorbackgrondicon: Color(0xffEFECF7),
          text1: "Fast Performace",
          text2: "Lightning fast app performace",
          icon: Icons.speed_rounded,
          colorIcon: Color(0xff705E84),
        ),
        SizedBox(height: 10),
        Custemcontiner(
          colorbackgrondicon: Color(0xffE7F5FE),
          text1: "Secure",
          text2: "Your date is safe with us",
          icon: Icons.security,
          colorIcon: Color(0xff2297F4),
        ),
        SizedBox(height: 10),
        Custemcontiner(
          colorbackgrondicon: Color(0xffFCF5E5),
          text1: "Beautiful",
          text2: "Modernn and clean design",
          icon: Icons.palette,
    
          colorIcon: Color(0xffFA9800),
        ),
      ],
    );
  }
}
