import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Xylo(),
      ),
    ),
  );
}

class Xylo extends StatefulWidget {
  Xylo({Key? key}) : super(key: key);

  @override
  _XyloState createState() => _XyloState();
}

class _XyloState extends State<Xylo> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Expanded(
          child: FlatButton(
            onPressed: () {
              print('test');
            },
            child: Container(
              color: Colors.red,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              print('test');
            },
            child: Container(color: Colors.orange),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              print('test');
            },
            child: Container(
              color: Colors.yellow,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              print('test');
            },
            child: Container(
              color: Colors.green,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              print('test');
            },
            child: Container(
              color: Colors.teal,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              print('test');
            },
            child: Container(
              color: Colors.blue,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              print('test');
            },
            child: Container(
              color: Colors.purple,
            ),
          ),
        ),
      ],
    ));
  }
}
