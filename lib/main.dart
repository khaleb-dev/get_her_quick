import 'package:flutter/material.dart';

void main() {
  runApp(
    // am using material design standard for this app, this will give me access to all material components.
    MaterialApp(
      // we start building tree of widget inside here. FLutter apps are built on widgets
      home: Scaffold(
        backgroundColor: Colors.red[100],
        appBar: AppBar(
          title: Center(
            child: Text('Get Her Quick'),
          ),
          backgroundColor: Colors.red,
        ),
        body: Center(
          
        ),
      ),
    ),
  );
}
