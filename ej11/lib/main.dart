import 'package:flutter/material.dart';

void main() {
  runApp(const ActividadOnce());
}

class ActividadOnce extends StatelessWidget {
  const ActividadOnce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text(
              "WORK ROOTERBOOK",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            centerTitle: true,
            toolbarHeight: 100,
            leading: IconButton(
              icon: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3),
                ),
                child: const Icon(
                  Icons.add_to_home_screen,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
          ),
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 170,
                    color: const Color.fromARGB(255, 33, 243, 51),
                    margin: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 170,
                        color: Colors.green,
                        child: const Center(
                          child: Text(
                            "ACTIVIDAD 1",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        child: const Icon(
                          Icons.check_circle,
                          size: 50,
                        ),
                      )
                    ]),
                  ),
                  Container(
                    height: 170,
                    width: 170,
                    color: const Color.fromARGB(255, 232, 72, 72),
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 170,
                        color: Colors.red,
                        child: const Center(
                          child: Text(
                            "ACTIVIDAD 1",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        child: const Icon(
                          Icons.check_circle,
                          size: 50,
                        ),
                      )
                    ]),
                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 170,
                    color: const Color.fromARGB(255, 236, 33, 243),
                    margin: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 170,
                        color: Colors.purple,
                        child: const Center(
                          child: Text(
                            "ACTIVIDAD 1",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        child: const Icon(
                          Icons.check_circle,
                          size: 50,
                        ),
                      )
                    ]),
                  ),
                  Container(
                    height: 170,
                    width: 170,
                    color: const Color.fromARGB(255, 51, 95, 160),
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 170,
                        color: Colors.blue,
                        child: const Center(
                          child: Text(
                            "ACTIVIDAD 1",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        child: const Icon(
                          Icons.check_circle,
                          size: 50,
                        ),
                      )
                    ]),
                  )
                ],
              ),
              Container(
                height: 70,
                width: 370,
                margin: EdgeInsets.all(15),
                color: Colors.black12,
                child: const Center(
                  child: Text(
                    "Magic Design",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    height: 130,
                    width: 370,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Icon(
                              Icons.access_time,
                              size: 60,
                            ),
                            Container(
                              height: 50,
                              width: 120,
                              child: const Center(
                                child: Text(
                                  "Working",
                                  style: TextStyle(
                                      fontSize: 30, color: Colors.black),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 80),
                              child: const Icon(
                                Icons.arrow_forward_ios,
                                size: 50,
                                color: Colors.red,
                              ),
                            ),
                            const Icon(
                              Icons.arrow_forward_ios,
                              size: 50,
                              color: Colors.red,
                            )
                          ],
                        ),
                        Container(
                          width: 370,
                          height: 70,
                          color: Colors.grey,
                          child: const Center(
                            child: Text(
                                "Eiusmod cupidatat anim non nostrud sit ad est ea deserunt voluptate. Laborum fugiat nisi reprehenderit non eu est laborum labore sint non deserunt deserunt magna officia. Magna consectetur aute sit nostrud officia. Sunt ad irure nulla cillum.Deserunt tempor eu nostrud in minim commodo sit nulla eiusmod est laborum aliqua ullamco magna. Excepteur dolor mollit sint aliquip eiusmod esse laborum aliqua. Ipsum aute mollit excepteur eiusmod amet consequat irure. Voluptate magna ea sit reprehenderit incididunt est veniam. Ad voluptate et sint cillum non consequat sunt duis. Magna fugiat officia adipisicing cillum magna nulla in cillum.",
                                style: TextStyle(
                                    fontSize: 10, color: Colors.black)),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
