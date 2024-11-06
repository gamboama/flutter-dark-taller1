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
        backgroundColor: Colors.green[500],
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(80),
              width: MediaQuery.of(context).size.width,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2), // Color de la sombra
                    spreadRadius: 5, // Espacio alrededor de la sombra
                    blurRadius: 10, // Difuminado de la sombra
                    offset: Offset(0, 3), // Desplazamiento de la sombra
                  ),
                ],
                ),
                clipBehavior: Clip.hardEdge,
                child: Center( // Usa Center para centrar el texto
                  child: Transform.scale(
                    scale: 2, // Escalar el texto
                    child: Text(
                      "A",
                      style: TextStyle(color: Colors.green[500], fontSize: 100, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            Text("INICIE SESION", style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
            Container(
              alignment: Alignment.center,
              height: 60,
              margin: EdgeInsets.only(top: 30),
              width: MediaQuery.of(context).size.width * 0.7,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2), // Color de la sombra
                      spreadRadius: 5, // Espacio alrededor de la sombra
                      blurRadius: 10, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                  color: Colors.green
              ),
              child: Text("Usuario", textAlign: TextAlign.center, style: TextStyle(color: Colors.grey[600], fontSize: 30)),
            ),
            Container(
              alignment: Alignment.center,
              height: 60,
              margin: EdgeInsets.only(top: 30),
              width: MediaQuery.of(context).size.width * 0.7,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2), // Color de la sombra
                      spreadRadius: 5, // Espacio alrededor de la sombra
                      blurRadius: 10, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                  color: Colors.green
              ),
              child: Text("**********", textAlign: TextAlign.center, style: TextStyle(color: Colors.grey[600], fontSize: 30)),
            ),
            Container(
              alignment: Alignment.center,
              height: 60,
              margin: EdgeInsets.only(top: 30, bottom: 30),
              width: MediaQuery.of(context).size.width * 0.75,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2), // Color de la sombra
                      spreadRadius: 5, // Espacio alrededor de la sombra
                      blurRadius: 10, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                  color: Colors.white
              ),
              child: Text("Iniciar Sesion", textAlign: TextAlign.center, style: TextStyle(fontSize: 30)),
            ),
            Text("Texto", style: TextStyle(color: Colors.grey[800], fontSize: 20),),
            Text("Texto Largo", style: TextStyle(color: Colors.grey[800], fontSize: 20),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      shape: BoxShape.circle
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 30, left: 10, right: 10),
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.circle
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
