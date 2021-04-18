import 'package:contador_pessoas/components/contador.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _peopleCounter = 0;

  _changePeople(int p) {
    setState(() {
      _peopleCounter += p;
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
      title: "Contador de Pessoas",
      home: Contador(_peopleCounter, _changePeople),
    );
  }
}
