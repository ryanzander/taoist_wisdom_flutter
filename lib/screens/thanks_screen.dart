import 'package:flutter/material.dart';

class ThanksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[700],
        title: Text('Taoist Wisdom'),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.brown[900],
        ),
        padding: EdgeInsets.all(30),
        child: Center(
          child: Column(
            children: <Widget>[
              Text(
                "Thanks for downloading.\n\nI don't want to mix ancient wisdom with advertisements. So this app is ad-free.\n\nI hope that one or more of these sayings helps you see the world in a new light.\n\nIf the app had any benefit for you, please 'pay it forward' by doing a good deed for another person today.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
