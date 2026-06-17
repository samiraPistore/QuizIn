import 'package:flutter/material.dart';
import 'package:quiz_in/models/UserModel.dart';
import 'package:quiz_in/routes/app_routes.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _senhaController = TextEditingController();



    

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            TextFormField(
              controller: _emailController,
              decoration: InputDecoration(labelText: 'Email'),
              validator: (value) {
              if (value == null || value.trim().isEmpty) {
                return 'Informe seu email';
              }
              return null;
            },
            ),
            SizedBox(height:MediaQuery.of(context).size.height *0.06),
            TextFormField(
              controller: _emailController,
              decoration: InputDecoration(labelText: 'Senha'),
              validator: (value) {
              if (value == null || value.trim().isEmpty) {
                return 'Informe sua Senha';
              }
              return null;
            },
            ),
           SizedBox(height:MediaQuery.of(context).size.height *0.1),
            ElevatedButton(
                    onPressed: (){ Navigator.of(context).pushReplacementNamed(AppRoutes.home);},
                    child: const Text('Cadastrar'),
                  ),
          ],
        ),
      ),
    );
  }
}
