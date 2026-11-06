import 'package:flutter/material.dart';
import 'todo_widget.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: TodoWidget(),
      ),
    ),
  ));
}