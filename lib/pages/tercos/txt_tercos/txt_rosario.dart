import 'package:flutter/material.dart';

class SRosario extends StatefulWidget {
  const SRosario({super.key});
  _SRosarioState createState() => _SRosarioState();
}

class _SRosarioState extends State<SRosario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(18.0),
          child: Column(
            children: [
              Text(
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  "Sinal da Cruz"),
              SizedBox(height: 18),
              Text(
                  "Pelo Sinal da Santa Cruz, livrai-nos, Deus, Nosso Senhor, dos nossos inimigos. \n"
                  "Em nome do Pai e do Filho e do Espírito Santo. \n"
                  "Amém."),
              SizedBox(
                height: 18,
              ),
              Text(
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  "Oferecimento"),
              SizedBox(
                height: 18,
              ),
              Text(
                  "Divino Jesus, nós vos oferecemos este rosário que vamos rezar, meditando nos mistérios da nossa Redenção "
                  "Concedei-nos, por intercessão da Virgem Maria, Mãe de Deus e nossa Mãe, as virtudes que são necessárias para bem rezálo e a graça de ganharmos as indulgências desta santa devoção. \n"
                  "Oferecemos particularmente, em desagravo dos pecados cometidos contra o Santíssimo Coração de Jesus e Imaculado Coração de Maria, pela paz do mundo, pela conversão dos pecadores, pelas almas do Purgatório, pelas intenções do Santo Padre, pelo aumento e santificação do Clero, pelo nosso vigário, pela santificação das famílias, pelas missões, pelos doentes, pelos agonizantes, por todos aqueles que pediram nossas orações, pelo nosso país e por todas as nossas intenções particulares."),
              SizedBox(
                height: 18,
              ),
              Text(
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  "Credo"),
              SizedBox(
                height: 18,
              ),
              Text(
                  "Creio em Deus Pai Todo-Poderoso, Criador do céu e da terra, e em Jesus Cristo, seu único Filho, nosso Senhor; que foi concebido pelo poder do Espírito Santo; nasceu da Virgem Maria, padeceu sob Pôncio Pilatos, foi crucificado, morto e sepultado. Desceu à mansão dos mortos; ressuscitou ao terceiro dia; subiu aos céus, está sentado à direita de Deus Pai todo-poderoso, donde há de vir a julgar os vivos e os mortos; creio no Espírito Santo, na Santa Igreja Católica, na comunhão dos Santos, na remissão dos pecados, na ressurreição da carne, na vida eterna. \n"
                  "Amém."),
              SizedBox(
                height: 18,
              ),
              Text(
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  "Pai Nosso"),
              SizedBox(
                height: 18,
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
