import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String inputText;
  final IconData desiredIcon;

  const MyCard({Key key, @required this.inputText, @required this.desiredIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      color: Colors.white,
      child: ListTile(
        leading: Icon(
          desiredIcon,
          color: Colors.teal,
        ),
        title: Text(
          inputText,
          style: TextStyle(
            letterSpacing: 1.5,
            fontFamily: 'Source Sans Pro',
            color: Colors.teal.shade900,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    );
  }
}
