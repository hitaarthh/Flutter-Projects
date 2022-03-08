import 'package:flutter/material.dart';
import 'dart:math'; // ignore: unused_import

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueAccent,
          appBar: AppBar(
            title: Text("Ask Me Anything!?"),
          ),
          body: SafeArea(
            child: MagicBall(),
          ),
        ),
      ),
    );

class MagicBall extends StatefulWidget {
  @override
  State<MagicBall> createState() => _MagicBallState();
}

class _MagicBallState extends State<MagicBall> {
  // ignore: non_constant_identifier_names
  int BallValue = 1;
  void onclick() {
    setState(() {
      BallValue = Random().nextInt(5) + 1;
    });
  }

  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          // ignore: deprecated_member_use
          child: FlatButton(
            onPressed: () {
              onclick();
            },
            child: Image.asset("images/ball$BallValue.png"),
          ),
        ),
      ],
    );
  }
}
