import 'package:quiz_in/models/PrguntasModel.dart';

final List<Map<String, dynamic>> _users = [
  {
    'nome': 'Aristóteles',
    'email': 'ari_malvadao@exemplo.com',
    'Senha': 'ariari',
    'pergunta': 'Qual a data de nascimento?',
    'resposta': '23',
  },
  {
    'nome': 'Frajola',
    'email': 'frazinho_furacao@exemplo.com',
    'Senha': 'frafra',
    'pergunta': 'Qual a raça de seu gato?',
    'resposta': 'Frajola',
  },
  {
    'nome': 'Canabrava',
    'email': 'canabrava51@exemplo.com',
    'Senha': 'cancan',
    'pergunta': 'Qual a cor da bebida preferida?',
    'resposta': 'Transparente',
  },
  {
    'nome': 'Arthurito',
    'email': 'arturo@exemplo.com',
    'Senha': 'artart',
    'pergunta': 'Qual a altura?',
    'resposta': '1,70m',
  },
];


final quizzes= [
  
    QuizModel(title: 'Segurança no trabalho',  data: DateTime.now(),  categoria: 'trabalho'),
    QuizModel(title: 'Inteligência emocional',  data: DateTime.now(),  categoria: 'emocional',),
  
];


final perguntas = [
  Perguntas(pergunta: 'Como se deve utilizar oprotetor auricular?', resposta: 'No ouvido', correta: 'No ouvido'),
  Perguntas(pergunta: 'A bota de segurança é usada para:', resposta: 'Proteger contra objetos perfurocortantes', correta: 'Proteger contra objetos perfurocortantes'),
   Perguntas(pergunta: 'A faixa zebrada serve para:', resposta: 'Delimitar uma área restrita', correta: 'Delimitar uma área restrita'),
  
];