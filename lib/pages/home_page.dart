import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.yellow,
              title: const Text(
                "HomePage Hola a Todos",
              ),
            ),
            body: const Padding(
                padding: EdgeInsets.all(8),
                child: Column(children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: ">  Ingrese el Nombre de la institución",
                      //label:  Text("Nombre"),
                    ),
                  ),
                  TextField(
                      decoration: InputDecoration(
                    hintText: ">  Ingrese la dirección de la institución",
                    //label:  Text("Nombre"),
                  ))
                ]))));
  }
}
