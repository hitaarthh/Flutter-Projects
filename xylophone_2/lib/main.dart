// ignore: unnecessary_import
import 'package:flutter/cupertino.dart'; // ignore: deprecated_member_use
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void xylophonesound(int n) {
    final player = AudioCache();
    player.play('note$n.wav');
  }

  Expanded buildkey({Color color, int a}) {
    return Expanded(
      // ignore: deprecated_member_use
      child: FlatButton(
        color: color,
        onPressed: () {
          xylophonesound(a);
        },
        child: Text(""),
      ),
    );
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          // ignore: deprecated_member_use
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildkey(color: Colors.red, a: 1),
                buildkey(color: Colors.orange, a: 2),
                buildkey(color: Colors.yellow, a: 3),
                buildkey(color: Colors.green, a: 4),
                buildkey(color: Colors.teal, a: 5),
                buildkey(color: Colors.blue, a: 6),
                buildkey(color: Colors.purple, a: 7),
              ],
            ),
            //Button7
          ),
        ),
      ),
    );
  }
}
