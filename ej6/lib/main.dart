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
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Container(
            height: 100, // Altura del AppBar
            width: MediaQuery.of(context).size.width, // Ancho del AppBar
            padding: const EdgeInsets.symmetric(vertical: 16), // Solo padding vertical
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(Icons.menu, color: Colors.black, size: 30),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                ),
                IconButton(
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  icon: const Icon(Icons.car_crash, color: Colors.green, size: 30),
                ),
                IconButton(
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  icon: const Icon(Icons.search_outlined, color: Colors.black, size: 30),
                ),
              ],
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              height: 400,
              color: Colors.teal[200],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center, // Centra el contenido
                children: [
                  Icon(Icons.car_repair, color: Colors.grey, size: 230),Container(
                      padding: const EdgeInsets.only(top: 10, left: 50, right: 50, bottom: 10), // Padding interno del contenedor
                      color: Colors.white, // Color de fondo del contenedor
                      child: const Text(
                        "TEXTO NEGRO",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  color: Colors.teal[200],
                  padding: EdgeInsets.all(40),
                  margin: EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width / 2.5,
                  child: Icon(Icons.car_rental, size: 100, color: Colors.blueGrey[900],),
                ),
                Container(
                  color: Colors.teal[200],
                    padding: EdgeInsets.all(40),
                  margin: EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width / 2.5,
                  child: Icon(Icons.car_rental, size: 100, color: Colors.blueGrey[900],)
                )
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.teal[200],
                  padding: EdgeInsets.all(40),
                  margin: EdgeInsets.all(20),
                  width: MediaQuery.of(context).size.width / 2.5,
                  child: Icon(Icons.car_rental, size: 100, color: Colors.blueGrey[900],),
                ),
                Container(
                    color: Colors.teal[200],
                    padding: EdgeInsets.all(40),
                    margin: EdgeInsets.all(20),
                    width: MediaQuery.of(context).size.width / 2.5,
                    child: Icon(Icons.car_rental, size: 100, color: Colors.blueGrey[900],)
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
