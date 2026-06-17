import 'package:flutter/material.dart';
import 'package:quiz_in/models/UserModel.dart';

class UserInfos extends StatefulWidget {
  final Users user;
  const UserInfos({super.key, required this.user});

  @override
  State<UserInfos> createState() => _UserInfosState();
}

class _UserInfosState extends State<UserInfos> {
  @override
  Widget build(BuildContext context) {
    return Text('${widget.user.nome}');
  }
}