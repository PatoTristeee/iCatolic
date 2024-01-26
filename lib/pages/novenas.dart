import 'package:flutter/material.dart';

import 'package:icatolico/pages/novenas/p_socorro.dart';

class Novenas extends StatefulWidget {
  const Novenas({super.key});

  @override
  State<Novenas> createState() => _NovenasState();
}

class _NovenasState extends State<Novenas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff262626),
        title: const Text("Novenas"),
        titleTextStyle: const TextStyle(
          color: Colors.white,
        ),
      ),
      
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 10),

              ElevatedButton(

                style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      fixedSize: const Size(388, 88),
                      primary: const Color(0xff252525),
                      shadowColor: const Color(0xff000000)
                      ),

                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const PSocorro()));
                },
                child: Text("Novena Perpétua a Nossa Senhora do Perpétuo Socorro")
                )

            ],
          )
          ),
      ),
      
    );

    
  }
}
