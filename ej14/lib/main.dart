import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "NoteBook",
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
                Icons.account_box_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
          ),
          actions: [
            IconButton(
                icon: const Icon(Icons.settings, color: Colors.white, size: 40),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                })
          ],
        ),
        body: Column(
          children: [
            Container(
              width: 100,
              margin: const EdgeInsets.only(top: 20, right: 270),
              child: const Text(
                "data",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 120,
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  child: const Text(
                    "Fisics",
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: const Icon(
                    Icons.wrong_location_outlined,
                    size: 30,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            Container(
              width: 130,
              margin: const EdgeInsets.only(right: 250, top: 20),
              child: const Text(
                "order Colors",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Row(
              children: [
                Container(
                  width: 40,
                  height: 40,
                  margin: const EdgeInsets.only(left: 20, right: 5),
                  color: Colors.green,
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                  color: Colors.orange,
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                  color: Colors.white,
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    width: 40,
                    height: 40,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                  color: Colors.purple,
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                  color: const Color.fromARGB(255, 152, 119, 72),
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                  color: Colors.pink,
                ),
                Container(
                  width: 40,
                  height: 40,
                  margin:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 20),
                  color: const Color.fromARGB(255, 17, 73, 119),
                )
              ],
            ),
            Container(
              width: 130,
              margin: const EdgeInsets.only(right: 250),
              child: const Text(
                "Tasks",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 5, left: 30),
                  child: const Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: const Icon(
                    Icons.workspaces,
                    color: Colors.red,
                    size: 30,
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: const Icon(
                    Icons.work_outline_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: const Icon(
                    Icons.history_edu_sharp,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: const Icon(
                    Icons.mark_chat_unread,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: const Icon(
                    Icons.local_pharmacy_outlined,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: const Icon(
                    Icons.local_phone,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: const Icon(
                    Icons.portable_wifi_off_rounded,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
                Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                  child: const Icon(
                    Icons.phone_bluetooth_speaker,
                    color: Colors.grey,
                    size: 30,
                  ),
                ),
              ],
            ),
            Container(
              width: 130,
              margin: const EdgeInsets.only(right: 250),
              child: const Text(
                "Bibliography",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
            Container(
              height: 70,
              width: 340,
              child: const Text(
                "Amet id esse mollit cillum elit labore laboris. Ex voluptate quis ullamco labore ipsum sint. Minim adipisicing non duis incididunt aute anim culpa quis commodo ad ullamco irure.m exercitation quis cupidatat non ad nisi aliquip consequat ut ipsum labore aliqua. Incididunt nostrud pariatur ut duis eiusmod minim occaecat Lorem enim esse elit irure laborum sint. Culpa aute commodo exercitation esse est ipsum anim culpa labore nostrud esse sint minim reprehenderit. Adipisicing ex dolor excepteur pariatur eu amet. Consequat eu dolor nostrud ea cupidatat adipisicing velit labore voluptate do duis ut deserunt laborum. Culpa pariatur in aute exercitation ut voluptate do fugiat sit adipisicing cillum. Tempor deserunt nostrud ullamco irure non aute adipisicing amet aliqua aliquip.",
                style: TextStyle(fontSize: 10, color: Colors.grey),
              ),
            ),
            Container(
              width: 130,
              margin: const EdgeInsets.only(right: 250, top: 20),
              child: const Text(
                "Railway",
                style: TextStyle(fontSize: 20, color: Colors.grey),
              ),
            ),
            Container(
              height: 70,
              width: 340,
              child: const Text(
                "Amet id esse mollit cillum elit labore laboris. Ex voluptate quis ullamco labore ipsum sint. Minim adipisicing non duis incididunt aute anim culpa quis commodo ad ullamco irure.m exercitation quis cupidatat non ad nisi aliquip consequat ut ipsum labore aliqua. Incididunt nostrud pariatur ut duis eiusmod minim occaecat Lorem enim esse elit irure laborum sint. Culpa aute commodo exercitation esse est ipsum anim culpa labore nostrud esse sint minim reprehenderit. Adipisicing ex dolor excepteur pariatur eu amet. Consequat eu dolor nostrud ea cupidatat adipisicing velit labore voluptate do duis ut deserunt laborum. Culpa pariatur in aute exercitation ut voluptate do fugiat sit adipisicing cillum. Tempor deserunt nostrud ullamco irure non aute adipisicing amet aliqua aliquip.",
                style: TextStyle(fontSize: 10, color: Colors.grey),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  child: const Icon(
                    Icons.phone_bluetooth_speaker,
                    size: 15,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  child: const Text(
                    "Information",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  child: const Icon(
                    Icons.phone_bluetooth_speaker,
                    size: 15,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  child: const Text(
                    "Information",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  child: const Icon(
                    Icons.phone_bluetooth_speaker,
                    size: 15,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  child: const Text(
                    "Information",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  child: const Icon(
                    Icons.phone_bluetooth_speaker,
                    size: 15,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  child: const Text(
                    "Information",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  child: const Icon(
                    Icons.phone_bluetooth_speaker,
                    size: 15,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  child: const Text(
                    "Information",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 20),
                  child: const Icon(
                    Icons.phone_bluetooth_speaker,
                    size: 15,
                    color: Colors.grey,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 20),
                  child: const Text(
                    "Information",
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
