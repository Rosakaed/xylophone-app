import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black ,
        body: SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note1.wav');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.red),

                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note2.wav');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),

                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note3.wav');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),

                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note4.wav');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),

                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note5.wav');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.pink),

                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note6.wav');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.brown),

                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  player.play('note7.wav');
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.green),

                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
