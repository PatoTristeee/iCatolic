import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  
  bool op = false;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xff262626),
        title: const Text("Configurações"),
        titleTextStyle: const TextStyle(
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [
          SwitchListTile(
            title: Text("Modo Escuro"),
            subtitle: Text("Em fase de testes"),
            
            secondary: Icon(Icons.sunny),
            value: op,
            onChanged: (bool valor){
              setState(() {
                op = valor;
              });
            },
          )
        ],
      ),
    );
  }
}