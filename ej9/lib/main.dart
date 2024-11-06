import 'package:flutter/material.dart';

void main() {
  runApp(const ActividadNueve());
}

class ActividadNueve extends StatelessWidget {
  const ActividadNueve({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Working",
              style: TextStyle(fontSize: 30, color: Colors.white)),
          centerTitle: true,
          toolbarHeight: 100,
          leading: IconButton(
            icon: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(100))),
              child: Icon(
                Icons.line_axis,
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
          Container(
            height: 90,
            color: Colors.green,
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0), width: 3),
                      borderRadius:const BorderRadius.all(Radius.circular(100))),
                  child: IconButton(
                    icon: const Icon(
                      Icons.arrow_back_sharp,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 90),
                  child: const Center(
                    child: Text(
                      "Calendar",
                      style: TextStyle(
                        fontSize: 30,
                        color: const Color.fromARGB(255, 61, 61, 61),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 70),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0), width: 3),
                      borderRadius: BorderRadius.all(Radius.circular(100))),
                  child: IconButton(
                    icon: Container(
                      child: Icon(
                        Icons.arrow_back_sharp,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 70,
            color: const Color.fromARGB(255, 255, 255, 255),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0), width: 3),
                      borderRadius: BorderRadius.all(Radius.circular(100))),
                  child: IconButton(
                    icon: Icon(
                      Icons.arrow_back_sharp,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 90),
                  child: Center(
                    child: Text(
                      "August",
                      style: TextStyle(
                        fontSize: 30,
                        color: const Color.fromARGB(255, 61, 61, 61),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 70),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 0, 0, 0), width: 3),
                      borderRadius: BorderRadius.all(Radius.circular(100))),
                  child: IconButton(
                    icon: Icon(
                      Icons.arrow_back_sharp,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 196, 196, 196),
            height: 70,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40, right: 12),
                  child: Text(
                    "D",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "M",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "M",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "J",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "V",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "S",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "L",
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 255, 255),
            height: 70,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40, right: 17),
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 5),
                  child: Text(
                    "4",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 17),
                  child: Text(
                    "5",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "6",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    "7",
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 255, 255),
            height: 70,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40, right: 15),
                  child: Text(
                    "8",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15, right: 10),
                  child: Text(
                    "9",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 13, right: 15),
                  child: Text(
                    "10",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Text(
                  "11",
                  style: TextStyle(fontSize: 30),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "12",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Text(
                  "13",
                  style: TextStyle(fontSize: 30),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 7),
                  child: Text(
                    "14",
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 255, 255),
            height: 70,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Text(
                    "15",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  child: Text(
                    "16",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 13, right: 15),
                  child: Text(
                    "17",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Text(
                  "18",
                  style: TextStyle(fontSize: 30),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "19",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Text(
                  "20",
                  style: TextStyle(fontSize: 30),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 7),
                  child: Text(
                    "21",
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 255, 255),
            height: 70,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Text(
                    "22",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  child: Text(
                    "23",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 13, right: 15),
                  child: Text(
                    "24",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Text(
                  "25",
                  style: TextStyle(fontSize: 30),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "26",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  child: Text(
                    "27",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 7),
                  child: Text(
                    "28",
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 255, 255),
            height: 70,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Text(
                    "29",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15),
                  child: Text(
                    "30",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  child: Text(
                    "31",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
                border: Border(
              top: BorderSide(color: Colors.grey, width: 1),
            )),
            child: Container(
              margin: EdgeInsets.only(top: 10),
              child: const Center(
                child: Text(
                  "Works",
                  style: TextStyle(
                    fontSize: 30,
                    color: const Color.fromARGB(255, 61, 61, 61),
                  ),
                ),
              ),
            ),
          ),
          Container(
            color: Colors.grey,
            height: 50,
            margin: EdgeInsets.only(top: 10),
            child: const Center(
              child: Text(
                "Tasks",
                style: TextStyle(
                  fontSize: 30,
                  color: const Color.fromARGB(255, 61, 61, 61),
                ),
              ),
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 159, 159, 159),
            height: 50,
            margin: EdgeInsets.only(top: 5),
            child: const Center(
              child: Text(
                "Magics",
                style: TextStyle(
                  fontSize: 30,
                  color: const Color.fromARGB(255, 61, 61, 61),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
