import 'package:quiz_in/models/PrguntasModel.dart';

final quizzes = [
  QuizModel(
    title: 'Segurança no trabalho',
    data: DateTime.now(),
    categoria: 'trabalho',
  ),
  QuizModel(
    title: 'Inteligência emocional',
    data: DateTime.now(),
    categoria: 'emocional',
  ),
];

final perguntas = [
  Perguntas(
    pergunta: 'Como se deve utilizar oprotetor auricular?',
    resposta: 'No ouvido',
    correta: 'No ouvido',
    categoria: 'Trabalho',
  ),
  Perguntas(
    pergunta: 'A bota de segurança é usada para:',
    resposta: 'Proteger contra objetos perfurocortantes',
    correta: 'Proteger contra objetos perfurocortantes',
    categoria: 'Trabalho',
  ),
  Perguntas(
    pergunta: 'A faixa zebrada serve para:',
    resposta: 'Delimitar uma área restrita',
    correta: 'Delimitar uma área restrita',
    categoria: 'Trabalho',
  ),

  Perguntas(
    pergunta:
        'Caso alguém faça umabrincadeira ofensiva com um colega, devemos:',
    resposta: 'Primeiramente conversar sobre o ocorrido',
    correta: 'Primeiramente conversar sobre o ocorrido',
    categoria: 'Emocional',
  ),
   Perguntas(
    pergunta:
        'Quais alternativa que mostra apenas assuntos sensíveis e devem ser evitados em ambiente de trabalho?',
    resposta: 'Política, religião e futebol',
    correta: 'Política, religião e futebol',
    categoria: 'Emocional',
  ),
];
