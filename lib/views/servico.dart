import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
        appBar: AppBar(title: Text("Servico"),),
      body: Column
      ( 
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      Row(children: [
        Image.asset("imagens/detalhe_servico.png"),
        Text("Servico")
      ],
      ),
      const Padding(
        padding: EdgeInsets.only(left: 16),
        child: Text("Nossos Serviços",style : TextStyle (fontSize: 20)),
      ),

      Padding(
        padding: EdgeInsets.only(top: 16),
        child: Text("Consultoria"),
      ),

      Padding(
        padding: EdgeInsets.only(top: 16),
        child: Text("Calculo de preços"),
      ),

      Padding(
        padding: EdgeInsets.only(top: 16),
        child: Text("Acompanhamneto de projetos"),
      )


      ],),
    );
  }
}