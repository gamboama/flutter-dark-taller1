import 'package:flutter/material.dart';

void main() {
  runApp(const ProyectoUno());
}

class ProyectoUno extends StatelessWidget {
  const ProyectoUno({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.blue,
                title: Text("MOBILE BROWSER",
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white), textAlign: TextAlign.center)
            ),
                body: Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.blue,
                  height: 900,
                  child:
                      Padding(
                          padding: EdgeInsets.only(top: 40, left: 10, right: 10, bottom: 20),
                          child:
                            Container(
                              width: 300,
                              height: 600,
                              margin: EdgeInsets.all(30),
                              color: Colors.white,
                              child: Container(
                                width: 300,
                                margin: EdgeInsets.all(20),
                                color: Colors.grey,
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(20),
                                      child: Text("WEB CODE", style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold,), ),
                                    ),
                                    Padding(
                                        padding: EdgeInsets.all(20),
                                        child: Container(
                                          width: 300,
                                          height: 580,
                                          color: Colors.white,
                                        ),
                                    )

                                  ],
                                ),
                              ),
                            ),
                        ),
                )
            ),
        );
    }
}