import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(brightness: Brightness.dark),
    home: Scaffold(
      // backgroundColor: Color.fromARGB(255, 241, 208, 247),
      body: Column(
        children: [
          Container(
            child: Center(
              child: Image.asset(
                "assets/images/appimage.png",
                height: 200,
                width: 300,
              ),
            ),
          ),
          Text(
            "Flash Chat",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontFamily: "Pacifico",
            ),
          ),
          SizedBox(
            height: 40.0,
          ),
          Container(
            padding: EdgeInsets.all(15.0),
            alignment: Alignment.topLeft,
            child: Text(
              "Welcome!",
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.all(25.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "User Name",
                ),
              )),
          Container(
              margin: EdgeInsets.all(25.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                ),
              )),
          TextButton(
            onPressed: () {},
            child: Text(
              "Log in",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    ),
  ));
}
