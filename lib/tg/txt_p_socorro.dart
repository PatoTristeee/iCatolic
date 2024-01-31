import 'package:flutter/material.dart';

class P_Socorro extends StatefulWidget {
  const P_Socorro({super.key});
  _P_SocorroState createState() => _P_SocorroState();
}

class _P_SocorroState extends State<P_Socorro> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(18.0),
          child: Column(
            children: [
              Text(
                "Novena Perpétua a Nossa Senhora do Perpétuo Socorro",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Primeiro Hino",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
