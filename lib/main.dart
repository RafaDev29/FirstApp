import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title :"Mi app xd",
      home: Inicio()
    );
  }
}


class Inicio extends StatefulWidget {
  const Inicio({super.key});
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build (BuildContext context ){
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi App"),
      ),
      body: Container(
        child : Image.network("https://static.wikia.nocookie.net/dragonball/images/c/c0/Son_Goku_en_Super_Hero.png/revision/latest?cb=20220302091733&path-prefix=es")
      )

    );
  }
}