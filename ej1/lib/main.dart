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
                title: const Text("Native Application", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white))
            ),
            body:
            Column(
              children: [
                Container(
                  color: Colors.blue,
                  height: 600,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                        color: Colors.grey, // Color del borde gris
                        width: 6.0,        // Grosor del borde
                      ),
                    ),
                    child: const Center(child: Text("BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA BLA", textAlign: TextAlign.center,),)
                  ),
                ),
                //Aqui esta el problema
                Center(
                  child:
                  Column(
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              color: Colors.grey,
                              height: 15,
                              width: 30,
                              margin: EdgeInsets.all(10),
                            ),
                            Container(
                              color: Colors.grey,
                              height: 15,
                              width: 30,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              color: Colors.grey,
                              height: 15,
                              width: 30,
                              margin: EdgeInsets.all(10),
                            ),
                            Container(
                              color: Colors.grey,
                              height: 15,
                              width: 30,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              color: Colors.grey,
                              height: 15,
                              width: 30,
                              margin: EdgeInsets.all(10),
                            ),
                            Container(
                              color: Colors.grey,
                              height: 15,
                              width: 30,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              color: Colors.grey,
                              height: 15,
                              width: 30,
                              margin: EdgeInsets.all(10),
                            ),
                            Container(
                              color: Colors.grey,
                              height: 15,
                              width: 30,
                            ),
                          ],
                        ),
                      ],
                  )
                ),
                Container(
                  height: 100,
                  color: Colors.deepOrange,
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all(10),
                  child: const Text("BOTON", textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),),
                )
              ],
            ),
            ),
        );
    }
}