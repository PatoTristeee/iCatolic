import 'package:flutter/material.dart';

class LHoras extends StatefulWidget {
  const LHoras({super.key});
  _LHorasState createState() => _LHorasState();
}

class _LHorasState extends State<LHoras> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff262626),
        title: Text("Liturgia das Horas"),
        titleTextStyle: TextStyle(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Color(0xff262626),
                    onPrimary: Colors.white,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Invitatório")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Color(0xff262626),
                    onPrimary: Colors.white,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Laudes")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Color(0xff262626),
                    onPrimary: Colors.white,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Hora Média")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Color(0xff262626),
                    onPrimary: Colors.white,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Vésperas")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    primary: Color(0xff262626),
                    onPrimary: Colors.white,
                    shadowColor: Colors.black),
                onPressed: () {},
                child: Text("Completas")),
          ],
        ),
      ),
    );
  }
}
