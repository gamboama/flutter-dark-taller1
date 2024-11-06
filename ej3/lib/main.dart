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
          title: const Text(
            "MOBILE BROWSER",
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
              child: Container(
                color: Colors.white,
                margin: EdgeInsets.all(20),
                child: Container(
                  color: Colors.grey,
                  margin: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "WEB CODE",
                          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      ),
                      Container(
                        color: Colors.white,
                        height: 420,
                        margin: EdgeInsets.all(20),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // Esta columna centrada
            Center(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center, // Centra los hijos en el eje horizontal
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                        color: Colors.grey,
                        height: 20,
                        width: 30,
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        color: Colors.grey,
                        height: 20,
                        width: 30,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center, // Centra los hijos en el eje horizontal
                    children: [
                      Container(
                        margin: EdgeInsets.all(20),
                        color: Colors.grey,
                        height: 20,
                        width: 30,
                      ),
                      Container(
                        margin: EdgeInsets.all(20),
                        color: Colors.grey,
                        height: 20,
                        width: 30,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.deepOrange,
              height: 100,
              width: MediaQuery.of(context).size.width,
            )
          ],
        ),
      ),
    );
  }
}
