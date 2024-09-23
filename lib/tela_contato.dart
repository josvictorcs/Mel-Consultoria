import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({super.key});

  @override
  State<TelaContato> createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(32),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Icon(
            Icons.mail,
            size: 50,
            color: Colors.green,
          ),
          Text(
            "atendimento@melconsultoria.com.br",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: EdgeInsets.only(top: 32),
            child: Icon(
              Icons.phone,
              size: 50,
              color: Colors.green,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 32),
            child: Text(
              "+55 (84) 3323-2525",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Icon(
            Icons.phone_android,
            size: 50,
            color: Colors.green,
          ),
          Text(
            "+55 (84) 99897-2522",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ]),
      ),
    );
  }
}
