import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cuadrícula 4x4 en Flutter'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Primera fila
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(color: Colors.blue),
              ),
              Expanded(
                child: Container(color: Colors.red),
              ),
              Expanded(
                child: Container(color: Colors.blue),
              ),
              Expanded(
                child: Container(color: Colors.red),
              ),
            ],
          ),
        ),

        // Segunda fila
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(color: Colors.red),
              ),
              Expanded(
                child: Container(color: Colors.blue),
              ),
              Expanded(
                child: Container(color: Colors.red),
              ),
              Expanded(
                child: Container(color: Colors.blue),
              ),
            ],
          ),
        ),

        // Tercera fila
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(color: Colors.blue),
              ),
              Expanded(
                child: Container(color: Colors.red),
              ),
              Expanded(
                child: Container(color: Colors.blue),
              ),
              Expanded(
                child: Container(color: Colors.red),
              ),
            ],
          ),
        ),

        // Cuarta fila
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(color: Colors.red),
              ),
              Expanded(
                child: Container(color: Colors.blue),
              ),
              Expanded(
                child: Container(color: Colors.red),
              ),
              Expanded(
                child: Container(color: Colors.blue),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
