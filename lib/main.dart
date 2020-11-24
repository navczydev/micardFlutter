import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
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
                  'Nav Singh',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'APP DEVELOPER',
                  style: TextStyle(
                      fontSize: 24.0,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade100),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
