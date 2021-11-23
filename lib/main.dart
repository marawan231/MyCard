import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mi_caard/widgets/mycard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/Marawan.jpg'),
                ),
                Text(
                  'Marawan Aly',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    letterSpacing: 2.5,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.teal.shade100,
                  ),
                ),
                SizedBox(
                  width: 300,
                  height: 20,
                  child: Divider(
                    color: Colors.teal.shade900,
                  ),
                ),
                MyCard(
                  desiredIcon: Icons.phone,
                  inputText: '+02 01552218404',
                ),
                MyCard(
                  inputText: 'marawanmoubark@gmail.com',
                  desiredIcon: Icons.email,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
