import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.yellow,
          body: Center(child: Image.network('https://www.denofgeek.com/wp-content/uploads/2021/04/Pikachu.png?resize=768%2C432')),
          appBar: AppBar(backgroundColor: Colors.blueGrey[900],
            title: Center(child: Text("TIDO")
            ),
          ),
        )
      ),
  );
}
