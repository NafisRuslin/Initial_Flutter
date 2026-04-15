import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                width: double.infinity,
                height: 150,
                margin: EdgeInsets.symmetric(
                  vertical: 50,
                  horizontal: 10,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Muhammad Nafis bin Ruslin",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'monospace',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmGPnnDlAYc8FqeIWGnkiYrYXuqUUHx_V3Ww&s',
                      height: 60,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.lightBlueAccent,
                width: double.infinity,
                height: 150,
                margin: EdgeInsets.symmetric(
                  vertical: 50,
                  horizontal: 10,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Nafis",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'serif',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSabcn1BiasMaBw96S3bVHQJ-zh7X4qJmgdGg&s',
                      height: 60,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.yellow,
                width: double.infinity,
                height: 150,
                margin: EdgeInsets.symmetric(
                  vertical: 50,
                  horizontal: 10,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Ruslin",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Times New Roman',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 10),
                    Image.network(
                      'https://readrange.com/wp-content/uploads/2023/10/RR-hero-1-768x480.jpeg',
                      height: 60,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

      ),
    );
  }
}
