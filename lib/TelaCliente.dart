import 'package:flutter/material.dart';

class ClienteView extends StatefulWidget {
  @override
  _ClienteViewState createState() => _ClienteViewState();
}

class _ClienteViewState extends State<ClienteView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Alguns de nossoas clientes",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Column(children: <Widget>[
                  Image.asset("imagens/cliente1.png"),
                  Image.asset("imagens/cliente2.png")
                ],)
              )
            ],
          ),
        ),
      ),
    );
  }
}
