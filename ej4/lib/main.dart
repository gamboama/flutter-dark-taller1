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
          title: Container(
            color: Colors.blueGrey,
            height: 200, // Altura igual a la del AppBar
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: const Icon(Icons.menu, color: Colors.white, size: 30),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                ),
                const Text(
                  "TITULO APLICACION",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  icon: const Icon(Icons.search_outlined, color: Colors.white, size: 30),
                ),
                IconButton(
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  icon: const Icon(Icons.person, color: Colors.white, size: 30),
                )
              ],
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300,
              color: Colors.green,
              margin: EdgeInsets.all(16),
              child: Icon(Icons.person_4_sharp, color: Colors.white, size: 160),
            ),
            const Center(
              child: Text(
                "TEXTO VERDE",
                style: TextStyle(color: Colors.green, fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            const Center(
              child: Text(
                "Encuentra tu cliente ideal Analizando los Ciclos de Vida",
                style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            const Center(
              child: Text(
                "TEXTO GRIS",
                style: TextStyle(color: Colors.grey, fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            // Este
            Row(
              mainAxisAlignment: MainAxisAlignment.end, // Alinea a la derecha
              children: [
                Container(
                  margin: EdgeInsets.all(16), // Añade margen si es necesario
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.arrow_right,
                    color: Colors.white,
                    size: 80,
                  ),
                ),
              ],
            ),
            Container(
              height: 130,
              color: Colors.blueGrey,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(16),
              child: Icon(Icons.access_alarm, color: Colors.white, size: 50,),
            )
          ],
        ),
      ),
    );
  }
}
