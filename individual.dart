import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class IndiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
      leading: BackButton(
      color: Colors.white,
      onPressed: (){
        Navigator.pop(context);
      },
    ),
    centerTitle: true,
    title: Text(
    "Perform your task",
    style: TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 25),

    ),
    toolbarHeight: 50,
    actions: [
    IconButton(icon: Icon(
    Icons.account_circle,
    color: Colors.white,
    ), onPressed: (){})
    ],
    backgroundColor: Colors.black54,

    )
      )
    );
  }
}