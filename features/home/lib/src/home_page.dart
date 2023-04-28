import 'package:flutter/material.dart';
import 'package:todo_ui/todo_ui.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ToDoScaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
    );
  }
}
