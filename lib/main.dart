import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

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
  AudioCache player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Expanded(
          child: FlatButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              player.play('note1.wav');
              print('test');
            },
            child: Container(
              color: Colors.red,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              player.play('note2.wav');
              print('test');
            },
            child: Container(color: Colors.orange),
          ),
        ),
        Expanded(
          child: FlatButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              player.play('note3.wav');
              print('test');
            },
            child: Container(
              color: Colors.yellow,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              player.play('note4.wav');
              print('test');
            },
            child: Container(
              color: Colors.green,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              player.play('note5.wav');
              print('test');
            },
            child: Container(
              color: Colors.teal,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              player.play('note6.wav');
              print('test');
            },
            child: Container(
              color: Colors.blue,
            ),
          ),
        ),
        Expanded(
          child: FlatButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              player.play('note7.wav');
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
