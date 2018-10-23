import 'package:flutter/material.dart';

class chipDemo extends StatefulWidget {
  @override
  _chipDemoState createState() => _chipDemoState();
}

class _chipDemoState extends State<chipDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('chipDemo'),),
      body: Center(
        child: Chip(
            label: Text('jjj'),
              avatar: CircleAvatar(
                backgroundColor: Colors.red,
                child: Text('02'),
              ),
            onDeleted: (){},
        ),
      ),
    );
  }
}
