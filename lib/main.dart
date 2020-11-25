import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
                ),
                SizedBox(
                  height: 24.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  elevation: 8.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0),
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.call,
                          size: 32.0,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "5*4-***-1**3",
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0),
                        ),
                      )),
                ),
                Card(
                  elevation: 8.0,
                  margin:
                      EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
                  color: Colors.white,
                  child: Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          size: 32.0,
                          color: Colors.teal,
                        ),
                        title: Text(
                          "n*******1**@*****.com",
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
