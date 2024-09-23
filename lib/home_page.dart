import 'package:flutter/material.dart';
import 'package:mel_consultoria/tela_clientes.dart';
import 'package:mel_consultoria/tela_contato.dart';
import 'package:mel_consultoria/tela_empresa.dart';
import 'package:mel_consultoria/tela_servicos.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaEmpresa()));
  }

  void _abriServicos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaServicos()));
  }

  void _abrirClientes() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaClientes()));
  }

  void _abrirContatos() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const TelaContato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "Mel Consultoria",
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset("assets/mel_consul.png"),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                        onTap: _abrirEmpresa,
                        child: Image.asset("assets/empresa_icon.png")),
                  ),
                  Expanded(
                    child: GestureDetector(
                        onTap: _abriServicos,
                        child: Image.asset("assets/servico_icon.png")),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                        onTap: _abrirClientes,
                        child: Image.asset("assets/clientes_icon.png")),
                  ),
                  Expanded(
                    child: GestureDetector(
                        onTap: _abrirContatos,
                        child: Image.asset("assets/contato_icon.png")),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
