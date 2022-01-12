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
  ChangeNote(Color? couleur, String fichier) {
    return Expanded(
      child: FlatButton(
        padding: EdgeInsets.zero,
        onPressed: () {
          player.play(fichier);
        },
        child: Container(color: couleur),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        ChangeNote(Colors.red, 'note1.wav'),
        ChangeNote(Colors.orange, 'note2.wav'),
        ChangeNote(Colors.yellow, 'note3.wav'),
        ChangeNote(Colors.green, 'note4.wav'),
        ChangeNote(Colors.teal, 'note5.wav'),
        ChangeNote(Colors.blue, 'note6.wav'),
        ChangeNote(Colors.purple, 'note7.wav'),
      ],
    ));
  }
}
