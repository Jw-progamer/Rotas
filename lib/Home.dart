import 'package:consultoria_rotas/TelaCliente.dart';
import 'package:consultoria_rotas/TelaContato.dart';
import 'package:consultoria_rotas/TelaEmpresa.dart';
import 'package:consultoria_rotas/TelaServico.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _abrirEmpresa() {
    Navigator.push(context,
    MaterialPageRoute(builder: (context) => EmpresaView()));
  }

  void _abrirCliente() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => ClienteView()));
  }

  void _abrirContato() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => ContatoView()));
  }

  void _abrirServico() {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => ServicoView()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("imagens/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      _abrirEmpresa();
                    },
                    child: Image.asset("imagens/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: () {
                      _abrirServico();
                    },
                    child: Image.asset("imagens/menu_servico.png"),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {
                      _abrirCliente();
                    },
                    child: Image.asset("imagens/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: () {
                      _abrirContato();
                    },
                    child: Image.asset("imagens/menu_contato.png"),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
