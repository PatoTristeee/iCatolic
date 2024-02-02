import 'package:flutter/material.dart';
import 'package:icatolico/pages/tercos/txt_tercos/txt_rosario.dart';

class Rosario extends StatefulWidget {
  const Rosario({super.key});
  _RosarioState createState() => _RosarioState();
}

class _RosarioState extends State<Rosario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Santo Rosário"),
        centerTitle: true,
        backgroundColor: Color(0xff262626),
      ),
      body: SRosario(),
    );
  }
}
