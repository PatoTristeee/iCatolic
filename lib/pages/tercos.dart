import 'package:flutter/material.dart';
import 'package:icatolico/pages/tercos/mariano/doloroso.dart';
import 'package:icatolico/pages/tercos/mariano/rosario.dart';

class Tercos extends StatefulWidget {
  const Tercos({super.key});
  _TercosState createState() => _TercosState();
}

class _TercosState extends State<Tercos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Terços"),
        centerTitle: true,
        backgroundColor: Color(0xff262626),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    minimumSize: const Size(double.infinity, 70),
                    primary: const Color(0xff252525),
                    shadowColor: const Color(0xff000000)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Rosario()));
                },
                child: Text("Santo Rosário")),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  minimumSize: const Size(double.infinity, 70),
                  primary: const Color(0xff252525),
                  shadowColor: const Color(0xff000000)),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => MDoloroso()));
              },
              child: Column(
                children: [
                  Text("Mistérios Dolorosos"),
                  Text("Terça e Sexta",
                      style: TextStyle(fontStyle: FontStyle.italic))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
