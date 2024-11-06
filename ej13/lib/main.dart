import 'package:flutter/material.dart';

void main() {
  runApp(const ActividadTrece());
}

class ActividadTrece extends StatelessWidget {
  const ActividadTrece({super.key});

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
              height: 250,
              width: 450,
              color: Colors.green,
              child: const Column(
                children: [
                  Center(
                    child: Icon(
                      Icons.add_circle_outline,
                      size: 200,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "data",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  )
                ],
              ),
            ),
            Container(
              height: 100,
              width: 350,
              child: const Text(
                  "Est deserunt veniam mollit et exercitation ad. Mollit proident sunt pariatur nulla sit occaecat culpa. Occaecat Lorem magna duis cillum aliqua consectetur ad laborum. Sunt Lorem veniam esse fugiat. Duis eu dolor aliqua ex laboris reprehenderit minim adipisicing voluptate in amet. Labore minim occaecat est sunt velit nostrud ullamco ea nisi ad ad. Ipsum aliqua Lorem velit ea.orem duis consequat anim Lorem nulla deserunt non. Est esse quis culpa consequat quis nostrud id excepteur enim elit. Pariatur nisi aute eu exercitation et enim sit qui ea pariatur. Duis pariatur amet ex ea. Et do proident nulla enim consectetur velit laboris nulla."),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(15),
                  height: 180,
                  width: 180,
                  color: Colors.blue,
                ),
                Container(
                  width: 180,
                  height: 180,
                  child: const Text(
                      "Est deserunt veniam mollit et exercitation ad. Mollit proident sunt pariatur nulla sit occaecat culpa. Occaecat Lorem magna duis cillum aliqua consectetur ad laborum. Sunt Lorem veniam esse fugiat. Duis eu dolor aliqua ex laboris reprehenderit minim adipisicing voluptate in amet. Labore minim occaecat est sunt velit nostrud ullamco ea nisi ad ad. Ipsum aliqua Lorem velit ea.orem duis consequat anim Lorem nulla deserunt non. Est esse quis culpa consequat quis nostrud id excepteur enim elit. Pariatur nisi aute eu exercitation et enim sit qui ea pariatur. Duis pariatur amet ex ea. Et do proident nulla enim consectetur velit laboris nulla."),
                )
              ],
            ),
            Container(
              width: 400,
              height: 60,
              margin: const EdgeInsets.only(top: 60),
              color: Colors.blue,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 60),
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
                      Icons.account_tree_rounded,
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
