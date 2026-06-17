import 'package:flutter/material.dart';
import 'package:quiz_in/routes/app_routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDEDED),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.2,
                    color: Colors.blue,
                    child: Text('Sua logo aqui'),
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Text('User infos aqui'),
                      TextButton(onPressed: () {Navigator.of(context).pushReplacementNamed(AppRoutes.login);}, child: Text('Log out')),
                    ],
                  ),
                  SizedBox(width: 40,),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(180)),
                      color: Colors.blueAccent,
                    ),
                  ),
                ],
              ),


              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Quizes', style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
