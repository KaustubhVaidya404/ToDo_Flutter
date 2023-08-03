import 'package:flutter/material.dart';
//import 'package:todo/color/usecolor.dart';

class TodoList extends StatelessWidget {
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20.00),
      child: ListTile(
        onTap: (){
          debugPrint("Button tap");
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.00),
        ),
        tileColor: Colors.white,
        leading: Icon(
            Icons.check_box,
          color: Colors.blueAccent,
        ),
        title: Text(
          "Hello all",
          style: TextStyle(
            fontSize: 30,
            color: Colors.black45,
            fontWeight: FontWeight.normal,
            decoration: TextDecoration.lineThrough,
          ),
        ),
      ),
    );
  }
}
