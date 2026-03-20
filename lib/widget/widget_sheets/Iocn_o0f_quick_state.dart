
import 'package:app/widget/widget_sheets/contner_box.dart';
import 'package:flutter/material.dart';

class IocnsOfQuickState extends StatelessWidget {
  const IocnsOfQuickState({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          contnerbox(
            icon: Icons.group,
            text1: "1,234",
            text2: "User",
            colorText: Colors.grey,
          ),
          Spacer(),
          contnerbox(
            icon: Icons.group,
            text1: "4.8",
            text2: "Rating",
            colorText: Colors.grey,
          ),
          Spacer(),
          contnerbox(
            icon: Icons.group,
            text1: "98%",
            text2: "Success",
            colorText: Colors.grey,
          ),
        ],
      ),
    );
  }
}