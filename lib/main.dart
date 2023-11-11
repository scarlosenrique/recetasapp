import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Mis Recetas',
    theme: ThemeData(
      colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
      useMaterial3: true,
    ),
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}
