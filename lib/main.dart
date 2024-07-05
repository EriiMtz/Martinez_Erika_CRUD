import 'package:crudflutter_erikamartinez/paginas/pagina_lista.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Notas',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: PaginaLista(),
    );
  }
}
