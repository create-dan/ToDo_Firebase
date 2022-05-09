// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:todo_firebase/auth/auth_form.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE8F9FD),
      appBar: AppBar(
        title: Text('Enter Your Details'),
        backgroundColor: Colors.blue,
      ),
      body: AuthForm(),
    );
  }
}
