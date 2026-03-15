import 'package:flutter/material.dart';

class Sheet1 extends StatelessWidget {
  const Sheet1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Color(0xffBBDEFA),
          height: 450,
          width: 350,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 16,
                ),
                child: Row(
                  children: [
                    rectangularcontiner(color: Color(0xffEE534F), string: "A"),
                    Spacer(),
                    rectangularcontiner(color: Color(0xffFFA827), string: "B"),
                    Spacer(),
                    rectangularcontiner(color: Color(0xffFDD734), string: "C"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  color: Color(0xffC5CAE8),
                  height: 200,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Fancy Section",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xff44529D),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 60,
                          vertical: 5,
                        ),
                        child: Row(
                          children: [
                            squarecontainer(
                              text: "1",
                              color: Color(0xff7E57C2),
                            ),
                            Spacer(),
                            squarecontainer(
                              text: "2",
                              color: Color(0xffAA47BC),
                            ),
                            Spacer(),
                            squarecontainer(
                              text: "3",
                              color: Color(0xff9675CE),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 60,
                          vertical: 5,
                        ),
                        child: Row(
                          children: [
                            squarecontainer(
                              text: "4",
                              color: Color(0xffB968C7),
                            ),
                            Spacer(),
                            squarecontainer(
                              text: "5",
                              color: Color(0xffB39DDB),
                            ),
                            Spacer(),
                            squarecontainer(
                              text: "6",
                              color: Color(0xffCF93D9),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Text(
                "Info Cards",
                style: TextStyle(
                  color: Color(0xff445D9F),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 10,
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: bigSquareContainer(
                        string1: "23",
                        string2: "Active",
                        color: Color(0xff31A493),
                      ),
                    ),
                    Spacer(),
                    bigSquareContainer(
                      string1: "15",
                      string2: "Pending",
                      color: Color(0xffE7B822),
                    ),
                    Spacer(),
                    bigSquareContainer(
                      string1: "7",
                      string2: "Completed",
                      color: Color(0xff52954E),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class bigSquareContainer extends StatelessWidget {
  const bigSquareContainer({
    super.key,
    required this.string1,
    required this.string2,
    required this.color,
  });
  final String string1;
  final String string2;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          children: [
            Text(
              string1,
              style: TextStyle(
                fontSize: 30,
                color: color,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(string2, style: TextStyle(fontSize: 14, color: color)),
          ],
        ),
      ),
      height: 80,
      width: 80,
      color: Color(0xffFFFFFF),
    );
  }
}

class rectangularcontiner extends StatelessWidget {
  const rectangularcontiner({
    super.key,
    required this.string,
    required this.color,
  });
  final String string;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          string,
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      height: 50,
      width: 80,
      color: color,
    );
  }
}

class squarecontainer extends StatelessWidget {
  const squarecontainer({required this.color, required this.text, super.key});
  final String text;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 60,
      width: 60,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
