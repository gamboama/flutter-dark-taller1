import 'package:flutter/material.dart';

void main() {
  runApp(const ActividadDoce());
}

class ActividadDoce extends StatelessWidget {
  const ActividadDoce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
            "NOTES",
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
              height: 70,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    height: 70,
                    width: 80,
                    child: const Center(
                      child: Text(
                        "find",
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(left: 50, top: 15, bottom: 15),
                    height: 70,
                    width: 160,
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 3),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(100))),
                      child: const Center(
                        child: Text(
                          "Information",
                          style: TextStyle(fontSize: 20, color: Colors.green),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        const EdgeInsets.only(left: 10, top: 15, bottom: 15),
                    height: 70,
                    width: 100,
                    child: Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey, width: 3),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(100))),
                      child: const Center(
                        child: Text(
                          "data",
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.blue, width: 3)),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Icon(
                      Icons.wifi_tethering_rounded,
                      color: Colors.green,
                      size: 40,
                    ),
                  ),
                  const Text("data",
                      style: TextStyle(fontSize: 30, color: Colors.black)),
                  Container(
                    margin: const EdgeInsets.only(left: 170),
                    child: const Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.grey,
                      size: 40,
                    ),
                  ),
                  const Text("info",
                      style: TextStyle(fontSize: 25, color: Colors.black)),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 15),
                    height: 120,
                    width: 120,
                    color: Colors.green,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 15),
                    height: 120,
                    width: 120,
                    color: Colors.green,
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 10),
                    height: 120,
                    width: 120,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
            Container(
              height: 80,
              margin: const EdgeInsets.all(10),
              child: const Text(
                "Amet est est ex occaecat aliquip tempor. Nostrud sunt dolore sunt amet laborum Lorem. Exercitation do amet eu laboris commodo est nisi. Occaecat pariatur commodo aliqua ut in esse tempor incididunt et ut. Amet irure consequat amet consequat elit quis qui ipsum ullamco Lorem.onsequat adipisicing proident ea ea anim id incididunt ut velit magna. Adipisicing reprehenderit veniam nostrud voluptate voluptate. Laboris et proident ut dolore tempor duis.",
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: 390,
              decoration: const BoxDecoration(
                border:
                    Border(bottom: BorderSide(color: Colors.blue, width: 3)),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Icon(
                      Icons.work_off,
                      color: Colors.blue,
                      size: 40,
                    ),
                  ),
                  const Text("data",
                      style: TextStyle(fontSize: 30, color: Colors.black)),
                  Container(
                    margin: const EdgeInsets.only(left: 170),
                    child: const Icon(
                      Icons.arrow_back_ios_new_rounded,
                      color: Colors.grey,
                      size: 40,
                    ),
                  ),
                  const Text("info",
                      style: TextStyle(fontSize: 25, color: Colors.black)),
                ],
              ),
            ),
            Container(
              height: 80,
              margin: const EdgeInsets.all(10),
              child: const Text(
                "Amet est est ex occaecat aliquip tempor. Nostrud sunt dolore sunt amet laborum Lorem. Exercitation do amet eu laboris commodo est nisi. Occaecat pariatur commodo aliqua ut in esse tempor incididunt et ut. Amet irure consequat amet consequat elit quis qui ipsum ullamco Lorem.onsequat adipisicing proident ea ea anim id incididunt ut velit magna. Adipisicing reprehenderit veniam nostrud voluptate voluptate. Laboris et proident ut dolore tempor duis.",
              ),
            ),
            Container(
              width: 400,
              height: 60,
              margin: const EdgeInsets.only(top: 20),
              color: Colors.blue,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 120),
                    child: const Icon(
                      Icons.account_balance_wallet,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Icon(
                      Icons.account_tree_rounded,
                      color: Colors.white,
                      size: 40,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 20),
                    child: const Icon(
                      Icons.workspace_premium_outlined,
                      color: Colors.white,
                      size: 40,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
