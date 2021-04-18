import 'package:contador_pessoas/components/contador.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Contador de Pessoas",
      home: Contador(),
    );
  }
}
