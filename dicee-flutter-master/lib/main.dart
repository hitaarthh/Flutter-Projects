import 'package:flutter/material.dart'; // ignore: unused_import
import 'package:flutter/rendering.dart'; // ignore: unused_import
import 'dart:math'; // ignore: unused_import

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.black87,
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
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            // ignore: deprecated_member_use
            child: FlatButton(
              onPressed: () {
                setState(() {
                  leftdicenumber = Random().nextInt(6);
                });
              },
              child: Image.asset("images/dice$leftdicenumber.png"),
            ),
          ),
          Expanded(
            // ignore: deprecated_member_use
            child: FlatButton(
              onPressed: () {
                setState(() {
                  rightdicenumber = Random().nextInt(6);
                });
              },
              child: Image.asset("images/dice$rightdicenumber.png"),
            ),
          ),
        ],
      ),
    );
  }
}
