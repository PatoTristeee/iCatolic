import 'package:flutter/material.dart';

import 'package:icatolico/pages/liturgia_diaria/p_leitura.dart';
import 'package:icatolico/pages/liturgia_diaria/salmo.dart';
import 'liturgia_diaria/s_leitura.dart';
import 'package:icatolico/pages/liturgia_diaria/evangelho.dart';

class LiturgiaDiaria extends StatefulWidget {
  const LiturgiaDiaria({super.key});

  @override
  State<LiturgiaDiaria> createState() => _LiturgiaDiariaState();
}

class _LiturgiaDiariaState extends State<LiturgiaDiaria> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Liturgia Diária"),
          centerTitle: true,
          backgroundColor: const Color(0xff252525),
          bottom: const TabBar(
            tabs: [
              Text("1ª Leitura"),
              Text("Salmo"),
              Text("2ª Leitura"),
              Text("Evangelho")
            ],
          ),
        ),
        body: const TabBarView(
          children: [PrimeiraLeitura(), Salmo(), SegundaLeitura(), Evangelho()],
        ),
      ),
    );
  }
}
