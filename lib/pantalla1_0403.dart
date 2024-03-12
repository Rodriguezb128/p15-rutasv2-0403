import 'package:flutter/material.dart';
//Pantalla1_0403

class Pantalla1_0403 extends StatelessWidget {
  const Pantalla1_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card p1 Rodriguez_0403"),
        backgroundColor: Color(0xff9d5337),
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Color(0xffe8bc6a),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Rodriguez",
              style: TextStyle(fontSize: 30, color: Color(0xff5a3408)),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
