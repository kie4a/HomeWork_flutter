import 'package:app/homework/homework_1.dart';
import 'package:app/homework/homework_2.dart';
import 'package:app/sheeets/sheet_1.dart';
import 'package:app/sheeets/sheet_2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const homeWork());
}

class homeWork extends StatelessWidget {
  const homeWork({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Sheet2(),
      
    );
  }
}