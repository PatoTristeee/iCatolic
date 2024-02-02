import 'package:flutter/material.dart';

class TxtDoloroso extends StatefulWidget {
  const TxtDoloroso({super.key});
  _TxtDolorosoState createState() => _TxtDolorosoState();
}

class _TxtDolorosoState extends State<TxtDoloroso> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Text(
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                "Sinal da Cruz")
          ],
        ),
      ),
    );
  }
}
