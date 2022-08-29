
import 'package:flutter/material.dart';
import 'package:movingindex/main.dart';


class Detalist extends StatelessWidget {
  final Task task;

  const Detalist({Key? key, required this.task}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text(task.task_name),
        backgroundColor: Colors.green,
      ),
      body: Center(child: Text(task.description)),
    );
  }
}
