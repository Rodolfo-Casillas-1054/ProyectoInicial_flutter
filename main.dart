import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}
//Fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Hola mi AppBar",
            style: TextStyle(
              color: Colors.white, // Color de las letras en blanco
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.indigo,
          leading: IconButton(
            icon: Icon(
              Icons.menu, // Ícono en el leading
              color: Colors.white, // Color del ícono
            ),
            onPressed: () {
              // Acción al presionar el ícono
            },
          ),
        ),
      ),
    );
  } // Fin de build
} // Fin clase MiAppBar
