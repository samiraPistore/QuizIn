import 'package:flutter/material.dart';
import 'package:quiz_in/components/LoginForm.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDEDED),
      body: Center(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height *0.2,
              width:MediaQuery.of(context).size.width *0.2,
              child: Text('Sua logo aqui', )
              ),

            SizedBox(height: MediaQuery.of(context).size.height *0.02,),
            LoginForm(),
          ],
        ),
      ),
    );
  }
}