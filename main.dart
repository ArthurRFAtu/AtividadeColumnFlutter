import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(ComponeteInicial());
}
class ComponeteInicial extends StatelessWidget{
    Widget build (BuildContext context){
      return MaterialApp(
         debugShowCheckedModeBanner: false,
        home:Scaffold(
     appBar: AppBar(
          title: Text('Perguntas e Respostas'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                   SizedBox(height:100),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      elevation: 20,
                      shadowColor: Colors.purple,
                    ),
                    onPressed: () {},
                    child: Text('Enviar',style: TextStyle(color: Colors.white),),
                  ),
                  TextButton(
                     style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      elevation: 20,
                      shadowColor: Colors.purple,
                    ),
                    onPressed: () {},
                    child: Text('Cancelar',style: TextStyle(color: Colors.white),),
                  ),
                  TextButton(
                     style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      elevation: 20,
                      shadowColor: Colors.purple,
                    ),
                    onPressed: () {},
                    child: Text('Salvar',style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text('Aprendendo',style: TextStyle(color:Colors.blueGrey),),
                  Text('Programação',style: TextStyle(color:Colors.blueGrey),),
                  Text('Flutter',style: TextStyle(color:Colors.blueGrey),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}