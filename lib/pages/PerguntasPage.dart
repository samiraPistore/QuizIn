import 'package:flutter/material.dart';
import 'package:quiz_in/components/MyAppBA.dart';
import 'package:quiz_in/data.dart';

class PerguntasPage extends StatefulWidget {
  const PerguntasPage({super.key});

  @override
  State<PerguntasPage> createState() => _PerguntasPageState();
}

class _PerguntasPageState extends State<PerguntasPage> {
  final pergunt = perguntas;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(padding: EdgeInsets.all(20), child: Column(
          children: [
            MYAppBar(),
           Expanded(child: ListView.builder(itemCount: pergunt.length, itemBuilder: (context, index){
            return Text(pergunt[index].pergunta);
           }))
          ],
        )),
      ),
    );
  }
}
