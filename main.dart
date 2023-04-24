import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
main() {
  runApp(ComponenteInicial());
}

class ComponenteInicial extends StatefulWidget {
  @override
  State<ComponenteInicial> createState() => _ComponenteInicialState();
}

class _ComponenteInicialState extends State<ComponenteInicial> {
  var  cont = 0;

  final perguntas = [
    "Sua cor favorita",
    "Sua rede social favorita",
    "Seu alimento favorito",
    "Seu animal favorito"
  ];

  void botao() {
    setState(() {
      contador:
      cont++;
    });
    print(cont);
  }

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("Perguntas e respostas!"),
            ),
            body: Column(
              children: [
                Text(perguntas[cont]),
                ElevatedButton(
                  onPressed: botao,
                  child: Text("Clique"),
                ),
                ElevatedButton(
                  onPressed: () {
                    print("Outra função");
                  },
                  child: Text("Clique"),
                ),
                ElevatedButton(
                  onPressed: () => print("Função arrow"),
                  child: Text("Meu botao"),
                ),
                Column(children: <Widget>[
                  Text('Aprendendo'),
                  Text('Programação'),
                  Text('Flutter'),
                ]),
              ],
            )));
  }
}