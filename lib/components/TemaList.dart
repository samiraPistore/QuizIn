import 'package:flutter/material.dart';
import 'package:quiz_in/models/PrguntasModel.dart';
import 'package:quiz_in/routes/app_routes.dart';


class Quizlist extends StatelessWidget {
  final List<QuizModel> quizzes;
  const Quizlist({super.key, required this.quizzes});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(itemCount:quizzes.length, itemBuilder: (context, index){
        return InkWell(onTap: (){Navigator.of(context).pushNamed(AppRoutes.perguntas); }, child: Card(child: Text(quizzes[index].title, style: TextStyle(fontSize: 20),)));
      }),
    );
  }
}