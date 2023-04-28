import 'package:flutter/material.dart';
import 'package:todo_ui/todo_ui.dart';

class LoginWidget extends StatelessWidget {
  const LoginWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ToDoScaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
    );
  }
}
