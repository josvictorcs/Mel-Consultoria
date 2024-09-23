import 'package:flutter/material.dart';

class TelaServicos extends StatefulWidget {
  const TelaServicos({super.key});

  @override
  State<TelaServicos> createState() => _TelaServicosState();
}

class _TelaServicosState extends State<TelaServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Text(
                  "Consultoria estratégica",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Icon(
                    Icons.done,
                    color: Colors.green,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text(
                  "Gestão de pessoas",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Icon(
                    Icons.done,
                    color: Colors.green,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text(
                  "Análise de mercado",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Icon(
                    Icons.done,
                    color: Colors.green,
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text(
                  "Consultoria em bem-estar",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Icon(
                    Icons.done,
                    color: Colors.green,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
