import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first

class QuizModel {
  final String title;
  final DateTime data;
  final String categoria;
  QuizModel({
    required this.title,
    required this.data,
    required this.categoria,
  });
 

  factory QuizModel.fromJson(Map<String, dynamic> json) {
    return QuizModel(
      title: json['title'] as String,
      data: DateTime.fromMillisecondsSinceEpoch(json['data'] as int),
      categoria: json['categoria'] as String,
    );
  }

}


class Perguntas {
  final String pergunta;
  final String  resposta;
  final String correta;
  
  Perguntas({
    required this.pergunta,
    required this.resposta,
    required this.correta,
  });


  factory Perguntas.fromJson(Map<String, dynamic> json) {
    return Perguntas(
      pergunta: json['pergunta'] as String,
      resposta: json['resposta'] as String,
      correta: json['correta'] as String,
    );
  }

}
