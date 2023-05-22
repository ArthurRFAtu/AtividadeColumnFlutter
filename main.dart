import 'package:flutter/material.dart';
import './botao.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> botoes = []; // uma lista de widgets (botões)
  String textobotao = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Botão Dinâmico'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (Text) {
              textobotao = Text;
              print(textobotao);
            }),
           
            botao("oi eu sou um botao"),
            SizedBox(height: 16.0), // um espaço vazio para separar os botões
            Column(
              children: botoes, // Mostra todos os botões da lista
            ),
          ],
        ),
      ),
    );
  }
}