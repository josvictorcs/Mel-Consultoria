import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({super.key});

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              "Sobre a empresa!",
              style: TextStyle(
                color: Colors.green,
                fontSize: 32,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 32, bottom: 32),
              child: Text(
                "Na Mel consultoria, combinamos faro apurado para tendências de mercado com habilidades inatas de liderança e colaboração. Fundada por uma visionária de quatro patas, a CEO Canina, conhecida por sua capacidade única de escutar, observar e identificar soluções criativas e práticas, nossa missão é ajudar outras empresas a encontrar seu caminho em meio a desafios.",
                style: TextStyle(
                  fontSize: 20,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
            Image.asset(
              "assets/ico2.png",
              alignment: Alignment.centerRight,
            )
          ],
        ),
      ),
    );
  }
}
