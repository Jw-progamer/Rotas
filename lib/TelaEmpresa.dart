import 'package:flutter/material.dart';

class EmpresaView extends StatefulWidget {
  @override
  _EmpresaViewState createState() => _EmpresaViewState();
}

class _EmpresaViewState extends State<EmpresaView> {
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
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget erat sed nisi ullamcorper gravida luctus in metus. Quisque scelerisque feugiat lorem in tincidunt. Donec suscipit sollicitudin odio, eget blandit arcu faucibus a. Sed sed mauris vitae eros ultricies porttitor sit amet vel nunc. Fusce massa ligula, tincidunt et nisi eget, venenatis convallis nunc. Suspendisse euismod, massa in congue tincidunt, sapien dui gravida purus, vel convallis turpis neque in massa. Vivamus ornare non eros sed rhoncus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas." +
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget erat sed nisi ullamcorper gravida luctus in metus. Quisque scelerisque feugiat lorem in tincidunt. Donec suscipit sollicitudin odio, eget blandit arcu faucibus a. Sed sed mauris vitae eros ultricies porttitor sit amet vel nunc. Fusce massa ligula, tincidunt et nisi eget, venenatis convallis nunc. Suspendisse euismod, massa in congue tincidunt, sapien dui gravida purus, vel convallis turpis neque in massa. Vivamus ornare non eros sed rhoncus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas." +
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget erat sed nisi ullamcorper gravida luctus in metus. Quisque scelerisque feugiat lorem in tincidunt. Donec suscipit sollicitudin odio, eget blandit arcu faucibus a. Sed sed mauris vitae eros ultricies porttitor sit amet vel nunc. Fusce massa ligula, tincidunt et nisi eget, venenatis convallis nunc. Suspendisse euismod, massa in congue tincidunt, sapien dui gravida purus, vel convallis turpis neque in massa. Vivamus ornare non eros sed rhoncus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas." +
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget erat sed nisi ullamcorper gravida luctus in metus. Quisque scelerisque feugiat lorem in tincidunt. Donec suscipit sollicitudin odio, eget blandit arcu faucibus a. Sed sed mauris vitae eros ultricies porttitor sit amet vel nunc. Fusce massa ligula, tincidunt et nisi eget, venenatis convallis nunc. Suspendisse euismod, massa in congue tincidunt, sapien dui gravida purus, vel convallis turpis neque in massa. Vivamus ornare non eros sed rhoncus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas." +
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis eget erat sed nisi ullamcorper gravida luctus in metus. Quisque scelerisque feugiat lorem in tincidunt. Donec suscipit sollicitudin odio, eget blandit arcu faucibus a. Sed sed mauris vitae eros ultricies porttitor sit amet vel nunc. Fusce massa ligula, tincidunt et nisi eget, venenatis convallis nunc. Suspendisse euismod, massa in congue tincidunt, sapien dui gravida purus, vel convallis turpis neque in massa. Vivamus ornare non eros sed rhoncus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
