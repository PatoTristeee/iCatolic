import 'package:flutter/material.dart';

import '../../tg/txt_p_socorro.dart';

class PSocorro extends StatefulWidget {
  const PSocorro({super.key});

  @override
  State<PSocorro> createState() => _NovenasState();
}

class _NovenasState extends State<PSocorro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff262626),
        title: const Text("Perpétuo Socorro"),
      ),
      body: P_Socorro(),
    );
  }
}
