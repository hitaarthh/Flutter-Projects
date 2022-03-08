import 'package:flutter/material.dart'; // ignore: unused_import
// ignore: unnecessary_import
import 'package:flutter/rendering.dart'; // ignore: unused_import
import 'dart:math'; // ignore: unused_import

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text(
            'Dicee',
            style: TextStyle(fontSize: 30),
          ),
          backgroundColor: Colors.red[900],
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftdicenumber = 1;
  int rightdicenumber = 3;
  // ignore: non_constant_identifier_names
  void ChangeDiceValue() {
    setState(
      () {
        leftdicenumber = Random().nextInt(6);
        rightdicenumber = Random().nextInt(6);
      },
    );
  }

  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            // ignore: deprecated_member_use
            child: FlatButton(
              onPressed: () {
                ChangeDiceValue();
              },
              child: Image.asset("images/dice$leftdicenumber.png"),
            ),
          ),
          Expanded(
            // ignore: deprecated_member_use
            child: FlatButton(
              onPressed: () {
                ChangeDiceValue();
              },
              child: Image.asset("images/dice$rightdicenumber.png"),
            ),
          ),
        ],
      ),
    );
  }
}
