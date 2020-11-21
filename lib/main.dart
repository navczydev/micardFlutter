import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              children: [
                Container(
                  height: 200.0,
                ),
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpeg'),
                ),
                Text(
                  "Nav Singh",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
