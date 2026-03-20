import 'package:app/widget/widget_sheets/CustemButon.dart';
import 'package:app/widget/widget_sheets/Iocn_o0f_quick_state.dart';
import 'package:app/widget/widget_sheets/contener_get_started.dart';
import 'package:app/widget/widget_sheets/custem_text.dart';
import 'package:app/widget/widget_sheets/partfeature.dart';
import 'package:flutter/material.dart';

class Sheet2 extends StatelessWidget {
  const Sheet2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF6EFF7),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  children: const [
                  const SizedBox(height: 15),
                    ContenerGetStarted(),
                   const SizedBox(height: 20),
                    custemtext(text: "Quick Stats"),
                  const  SizedBox(height: 10),
                    IocnsOfQuickState(),
                   const SizedBox(height: 20),
                    partfeature(),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  Expanded(
                    child: custemButton(
                      text: "Settings",
                      colorbutton: Color(0xff2196F3),
                    ),
                  ),
                  SizedBox(width: 15),
                  Expanded(
                    child: custemButton(
                      text: "Profile",
                      colorbutton: Color(0xffFF9700),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}