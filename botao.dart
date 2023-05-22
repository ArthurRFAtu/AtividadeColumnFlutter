import 'package:flutter/material.dart';

class botao extends StatelessWidget{

  String texto;
  
  botao(this.texto);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed:(){print("botao pressionado");}, child: Text(texto));
  }

}