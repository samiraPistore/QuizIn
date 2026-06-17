import 'package:flutter/material.dart';
import 'package:quiz_in/components/MyAppBA.dart';
import 'package:quiz_in/components/TemaList.dart';
import 'package:quiz_in/data.dart';
import 'package:quiz_in/routes/app_routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final quizes = quizzes;
    return Scaffold(
      backgroundColor: Color(0xFFEDEDED),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            children: [
              MYAppBar(),


              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Quizes', style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),),
                ],
              ),
              Quizlist(quizzes: quizes)
            ],
          ),
        ),
      ),
    );
  }
}
