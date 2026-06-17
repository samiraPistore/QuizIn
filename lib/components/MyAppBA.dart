import 'package:flutter/material.dart';
import 'package:quiz_in/routes/app_routes.dart';

class MYAppBar extends StatefulWidget {
  const MYAppBar({super.key});

  @override
  State<MYAppBar> createState() => _MyappbaState();
}

class _MyappbaState extends State<MYAppBar> {
  @override
  Widget build(BuildContext context) {
    return Column(
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
              ],
    );
  }
}