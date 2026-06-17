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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.of(context).size.height *0.1,
              width:MediaQuery.of(context).size.width *0.2,
              color: Colors.blue,
              child: Text('Sua logo aqui', )
              ),
              SizedBox(width: MediaQuery.of(context).size.width *0.4,),
         

            SizedBox(height: MediaQuery.of(context).size.height *0.02,),
            LoginForm(),
          ],
        ),
      ),
    );
  }
}