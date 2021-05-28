import 'package:flutter/material.dart';

class HomePageTempDos extends StatelessWidget {
  final String opciones;

  HomePageTempDos(this.opciones);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Widgets'),
      ),
      body: Center(
        child: Text('El numero que eligio fue $opciones', style: TextStyle(fontSize: 25.0),)),
    );
  }
}