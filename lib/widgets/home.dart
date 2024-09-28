import 'package:flutter/material.dart';
import 'package:practica_b/widgets/content_column.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Inicio')),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Row(children: [
          ContentColumn(title: 'Primera columna', text: 'Primer Parrafo'),
          ContentColumn(title: 'Segunda columna', text: 'Segundo Parrafo'),
          ContentColumn(title: 'Tercera columna', text: 'Tercer Parrafo'),
        ]),
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => print("clic"),
          backgroundColor: Colors.pink[500],
          foregroundColor: Colors.white,
          child: const Icon(Icons.home)
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
