import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Row(children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
              children: [Text("Primera columna"), Text("Primer Parrafo")]),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
              children: [Text("Segunda columna"), Text("Segundo Parrafo")]),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
              children: [Text("Tercera columna"), Text("Tercer Parrafo")]),
        ),
      ]),
    );
  }
}
