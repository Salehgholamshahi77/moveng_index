import 'package:flutter/material.dart';
import 'package:movingindex/home.dart';


class Task{
  final String task_name;
  final String description;

  Task(this.task_name,this.description);



}

void main() {
  runApp(MaterialApp(title: "page1",home: TodoScrenn(

    tasks: List.generate(20, (i) => Task("Task $i", "Task Descriptoon index $i"
    ),
    )
  ),
  ));
}
