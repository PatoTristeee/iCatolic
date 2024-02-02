import 'package:flutter/material.dart';
import 'package:icatolico/pages/tercos/txt_tercos/txt_doloroso.dart';

class MDoloroso extends StatefulWidget {
  const MDoloroso({super.key});
  _MDolorosoState createState() => _MDolorosoState();
}

class _MDolorosoState extends State<MDoloroso> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mistérios Dolorosos"),
        centerTitle: true,
        backgroundColor: Color(0xff262626),
      ),
      body: TxtDoloroso(),
    );
  }
}
