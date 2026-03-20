import 'package:flutter/material.dart';

class Homework2 extends StatefulWidget {
  const Homework2({super.key});

  @override
  State<Homework2> createState() => _Homework2State();
}

class _Homework2State extends State<Homework2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 10),
          child: Center(
            child: Text("Flutter layout demo", style: TextStyle(fontSize: 20)),
          ),
        ),
      ),
      body: Container(
        child: ListView(
          children: [
            Column(
              children: [
                Image.asset("assets/imges/viewpcutuer.jpeg"),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 20,
                    right: 25,
                    bottom: 20,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Oeschinen Lake Campground",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Kandersteg, Switzerland",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.star, color: Color(0xffF04734)),
                              SizedBox(width: 5),
                              Text("41"),
                            ],
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 40,
                          vertical: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CusemIcons(icon: Icons.call, text: "CALL",textColor: Color(0xff858087),),
                            Spacer(),
                            CusemIcons(icon: Icons.near_me, text: "ROUTE",textColor: Color(0xff858087)),
                            Spacer(),
                            CusemIcons(icon: Icons.share, text: "SHARE",textColor: Color(0xff858087)),
                          ],
                        ),
                      ),
                      Text(
                        "Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg,followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer.Activities enjoyed here include rowing, and riding the summer toboggan run.",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CusemIcons extends StatelessWidget {
  const CusemIcons({super.key, required this.icon, required this.text, required this.textColor});
  final IconData icon;
  final String text;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, size: 30, color: Color(0xff6A529E)),
        SizedBox(height: 5),
        Text(text, style: TextStyle(fontSize: 14, color:textColor)),
      ],
    );
  }
}
