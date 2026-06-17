import 'package:flutter/material.dart';
import 'package:quiz_in/pages/HomePage.dart';
import 'package:quiz_in/pages/LoginPage.dart';
import 'package:quiz_in/pages/PerguntasPage.dart';
import 'package:quiz_in/pages/RecSenhaPage.dart';
import 'package:quiz_in/pages/RespostasPage.dart';
import 'package:quiz_in/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: const Color(0xFF003764),
          primary: Color(0xFF003764),
          secondary: Color(0xFF0084AD),
          tertiary: Color(0xFF333333),
          
        ),
         
      ),
      initialRoute: AppRoutes.login,
      routes: {
        AppRoutes.login: (ctx) => LoginPage(),
        AppRoutes.recSenha: (ctx) => RecSenhaPage(),
        AppRoutes.home: (ctx) => HomePage(),
        AppRoutes.respostas: (ctx) => RespostasPage(),
        AppRoutes.perguntas: (ctx) => PerguntasPage(),
      },
    );
  }
}
