import 'package:flutter/material.dart';

void main() {
  runApp(const MovieUi());
}

class MovieUi extends StatelessWidget {
  const MovieUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image.asset(
                            "assets/images/L1.png",
                            height: 300,
                            width: double.infinity,
                          ),
                          Container(
                            height: 150,
                            width: 500,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Color(0x00f5f5f5), Color(0xfff5f5f5)],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.play_circle_outline_outlined,
                        color: Colors.grey,
                        size: 100,
                      ),
                    ],
                  ),
                  Transform.translate(
                    offset: Offset(-110.0, -10.0),
                    child: Container(
                      height: 200,
                      width: 200,
                      child: Image.asset("assets/images/L3.png"),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(95.0, -200.0),
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        Text(
                          " 2016 Adventure/Drama",
                          style: TextStyle(fontSize: 16, color: Colors.blue),
                        ),
                        SizedBox(height: 15),
                        Text(
                          "Life Of Pi",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 15),
                        Text(
                          """ A young man who survives a disaster\n """
                          "at sea is hurtled into an epic journey\n"
                          " of adventure and discovery.\n "
                          " a fearsome Bengal tiger",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Divider(thickness: 2),
                        Divider(thickness: 2),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Director :",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 18),
                            ),
                            Text(
                              "Ang Lee:",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Cast :",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 18),
                            ),
                            Text(
                              "Irfan Khan , Tabu , Suraj Sharma",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Writers :",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 18),
                            ),
                            Text(
                              "Yann Martel * David Magee",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Language :",
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 18),
                            ),
                            Text(
                              "Hindi * English",
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                          ],
                        ),
                        Divider(thickness: 2),
                        Text("More Movie Posters"),
                        Divider(thickness: 2),
                        // ... (previous code)

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/L2.png",
                              height: 200,
                              //width: 150,
                            ),
                            Image.asset(
                              "assets/images/L4.png",
                              height: 200,
                              //width: 150,
                            ),
                            Image.asset(
                              "assets/images/L5.png",
                              height: 200,
                              //width: 150,
                            ),
                            Image.asset(
                              "assets/images/L6.png",
                              height: 200,
                              //width: 150,
                            ),
                          ],
                        ),
                        Divider(
                          thickness: 2,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
