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
          backgroundColor: Colors.blueGrey,
          title: Container(
            height: 200,
            width: MediaQuery.of(context).size.width,// Altura igual a la del AppBar
            padding: const EdgeInsets.only(top: 16, bottom: 16), // Solo padding vertical
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
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
              height: 217,
              color: Colors.teal[400],
              child: Text("TEXTO", style: TextStyle(color: Colors.white, fontSize: 30),),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              height: 217,
              color: Colors.green[700],
              child: Text("TEXTO", style: TextStyle(color: Colors.white, fontSize: 30),),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              height: 217,
              color: Colors.blueGrey[600],
              child: Text("TEXTO", style: TextStyle(color: Colors.white, fontSize: 30),),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.center,
              height: 217,
              color: Colors.teal[100],
              child: Text("TEXTO", style: TextStyle(color: Colors.white, fontSize: 30),),
            ),
          ],
        ),
      ),
    );
  }
}
