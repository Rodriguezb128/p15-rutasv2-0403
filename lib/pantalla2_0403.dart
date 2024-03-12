import 'package:flutter/material.dart';
//Pantalla2_0403

class Pantalla2_0403 extends StatelessWidget {
  const Pantalla2_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Rodriguez0403"),
        backgroundColor: Color(0xff5f0000),
      ),
      body: Center(
        child: Container(
          color: Color(0xff93220e),
          width: double.infinity,
          height: 150,
          child: Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Color(0xffad4646),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Container Card",
                style: TextStyle(fontSize: 30, color: Color(0xffffffff)),
              ),
            ),
          ),
        ),
      ),
    );
  } //widget
} //fin pantalla
