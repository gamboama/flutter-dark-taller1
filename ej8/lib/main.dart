import 'package:flutter/material.dart';

void main() {
  runApp(const ActividadOcho());
}

class ActividadOcho extends StatelessWidget {
  const ActividadOcho({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Mas texto",
              style: TextStyle(fontSize: 30, color: Colors.white)),
          centerTitle: true,
          toolbarHeight: 100,
          actions: [
            Container(
              child: IconButton(
                  icon: Icon(Icons.search),
                  color: const Color.fromARGB(255, 255, 255, 255),
                  onPressed: () {}),
            )
          ],
          leading: IconButton(
            icon: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              child: Icon(
                Icons.ac_unit_sharp,
                color: Colors.white,
                size: 30,
              ),
            ),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
        ),
        body: Column(children: [
          Row(
            children: [
              Container(
                color: const Color.fromARGB(255, 33, 243, 93),
                width: 10,
                height: 120,
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 19, 19, 19),
                        width: 400,
                        height: 120,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Home List",
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.white)),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 3),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              margin: EdgeInsets.only(left: 180),
                              child: IconButton(
                                icon: Icon(
                                  Icons.arrow_back_sharp,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: const Color.fromARGB(255, 243, 33, 33),
                width: 10,
                height: 120,
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 64, 64, 64),
                        width: 400,
                        height: 120,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Home List",
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.white)),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 3),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              margin: EdgeInsets.only(left: 180),
                              child: IconButton(
                                icon: Icon(
                                  Icons.arrow_back_sharp,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: const Color.fromARGB(255, 191, 33, 243),
                width: 10,
                height: 120,
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 19, 19, 19),
                        width: 400,
                        height: 120,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Home List",
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.white)),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 3),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              margin: EdgeInsets.only(left: 180),
                              child: IconButton(
                                icon: Icon(
                                  Icons.arrow_back_sharp,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Container(
                color: const Color.fromARGB(255, 33, 68, 243),
                width: 10,
                height: 120,
              ),
              Column(
                children: [
                  Column(
                    children: [
                      Container(
                        color: const Color.fromARGB(255, 64, 64, 64),
                        width: 400,
                        height: 120,
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              child: Text("Home List",
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.white)),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.white, width: 3),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(100))),
                              margin: EdgeInsets.only(left: 180),
                              child: IconButton(
                                icon: Icon(
                                  Icons.arrow_back_sharp,
                                  color: Colors.white,
                                ),
                                onPressed: () {},
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Center(
            child: Container(
              width: 250,
              height: 40,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              child: Center(
                child: Text(
                  "Sign Up",
                  style: TextStyle(fontSize: 30),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
