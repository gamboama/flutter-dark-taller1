import 'package:flutter/material.dart';

void main() {
  runApp(const ActividadDIez());
}

class ActividadDIez extends StatelessWidget {
  const ActividadDIez({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "Header",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
          centerTitle: true,
          toolbarHeight: 100,
          leading: IconButton(
            icon: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3),
                  borderRadius: const BorderRadius.all(Radius.circular(100))),
              child: const Icon(
                Icons.arrow_back_ios_new_rounded,
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
            Container(
              height: 70,
              color: Colors.green,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(100))),
                    child: IconButton(
                      icon: const Icon(
                        Icons.abc_rounded,
                        color: Color.fromARGB(255, 255, 255, 255),
                        size: 40,
                      ),
                      onPressed: () {},
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 100),
                    child: const Center(
                      child: Text(
                        "Today",
                        style: TextStyle(fontSize: 30, color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    margin: const EdgeInsets.only(left: 90),
                    child: const Icon(
                      Icons.add_circle_rounded,
                      size: 70,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 70,
              color: const Color.fromARGB(255, 255, 255, 255),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    child: const Center(
                      child: Text(
                        "data",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ),
                  Container(
                    width: 90,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.elliptical(40, 100))),
                    margin:
                        const EdgeInsets.only(left: 120, top: 10, bottom: 10),
                    child: const Center(
                      child: Text(
                        "Today",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 7, 195, 45)),
                      ),
                    ),
                  ),
                  Container(
                    width: 90,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 100, 100, 100),
                            width: 3),
                        borderRadius:
                            const BorderRadius.all(Radius.elliptical(40, 100))),
                    margin:
                        const EdgeInsets.only(left: 20, top: 10, bottom: 10),
                    child: const Center(
                      child: Text(
                        "Today",
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 121, 122, 121)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 10,
                  color: Colors.black,
                  margin: const EdgeInsets.only(left: 10),
                ),
                Container(
                  height: 100,
                  width: 380,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const Icon(
                        Icons.arrow_drop_down_sharp,
                        size: 80,
                        color: Color.fromARGB(255, 72, 70, 70),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 15),
                            child: const Text(
                              "data",
                              style: TextStyle(fontSize: 27),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    border: Border.all(
                                      color: const Color.fromARGB(
                                          255, 199, 199, 199),
                                    ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.elliptical(20, 100))),
                                margin: const EdgeInsets.only(left: 15),
                                child: const Text(
                                  "data",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    border: Border.all(
                                      color: const Color.fromARGB(
                                          255, 199, 199, 199),
                                    ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.elliptical(20, 100))),
                                margin: const EdgeInsets.only(left: 15),
                                child: const Text(
                                  "data",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  margin: const EdgeInsets.only(left: 10, top: 10),
                  child: const Row(
                    children: [
                      Icon(
                        Icons.abc_rounded,
                        size: 30,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.zoom_out_map_outlined,
                        size: 30,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.list_sharp,
                        size: 30,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  height: 100,
                  width: 290,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 15),
                            child: const Text(
                              "Information",
                              style: TextStyle(fontSize: 27),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: Colors.purple,
                                    border: Border.all(
                                      color: const Color.fromARGB(
                                          255, 199, 199, 199),
                                    ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.elliptical(20, 100))),
                                margin: const EdgeInsets.only(left: 15),
                                child: const Center(
                                  child: Text(
                                    "data",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 10,
                  color: Colors.black,
                  margin: const EdgeInsets.only(left: 10, top: 10),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  height: 100,
                  width: 380,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const Icon(
                        Icons.arrow_drop_down_sharp,
                        size: 80,
                        color: Color.fromARGB(255, 72, 70, 70),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 15),
                            child: const Text(
                              "Texto mas texto",
                              style: TextStyle(fontSize: 27),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    border: Border.all(
                                      color: const Color.fromARGB(
                                          255, 199, 199, 199),
                                    ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.elliptical(20, 100))),
                                margin: const EdgeInsets.only(left: 15),
                                child: const Center(
                                  child: Text(
                                    "data",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 10,
                  color: Colors.black,
                  margin: const EdgeInsets.only(left: 10, top: 10),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10),
                  height: 100,
                  width: 380,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const Icon(
                        Icons.arrow_drop_down_sharp,
                        size: 80,
                        color: Color.fromARGB(255, 72, 70, 70),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(top: 10, left: 15),
                            child: const Text(
                              "Payment",
                              style: TextStyle(fontSize: 27),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 100,
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    border: Border.all(
                                      color: const Color.fromARGB(
                                          255, 199, 199, 199),
                                    ),
                                    borderRadius: const BorderRadius.all(
                                        Radius.elliptical(20, 100))),
                                margin: const EdgeInsets.only(left: 15),
                                child: const Center(
                                  child: Text(
                                    "data",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            Container(
              width: 200,
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(color: Colors.green, width: 3),
                  borderRadius: BorderRadius.all(Radius.elliptical(90, 100))),
              margin: const EdgeInsets.only(top: 20),
              child: Center(
                child: const Text(
                  "data",
                  style: TextStyle(fontSize: 40),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
