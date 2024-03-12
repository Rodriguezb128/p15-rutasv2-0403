import 'package:flutter/material.dart';
//Pantallainicial_0403

class Pantallainicial_0403 extends StatelessWidget {
  const Pantallainicial_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card container Rodriguez0403"),
        backgroundColor: Color(0xff487379),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0403");
              },
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0403");
              },
              child: const Text("Mover a pantalla2"),
            )
          ], //niños
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inicial
