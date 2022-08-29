import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:movingindex/homepage.dart';
import 'package:movingindex/main.dart';



class TodoScrenn extends StatelessWidget {
  final List<Task> tasks;

  TodoScrenn({Key? key, required this.tasks}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("page 1"),
        backgroundColor: Colors.deepOrange,
      ),
      body: ListView.builder(itemCount: tasks.length,itemBuilder: ((context, index) {
        return ListTile(
          title: Text(tasks[index].task_name),
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => Detalist(task:tasks[index])));
          },
        );
      }),
    )
    );
  }
}
