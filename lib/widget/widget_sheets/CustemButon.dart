import 'package:flutter/material.dart';

class custemButton extends StatelessWidget {
  const custemButton({super.key, required this.text, required this.colorbutton});
  final String text;
  final Color colorbutton;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: double.infinity,
      padding: EdgeInsets.all(10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(10),
      ),
      color:colorbutton,
      child: Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 16, color: Color(0xffECD8FB)),
        ),
      ),
      onPressed: () {},
    );
  }
}
