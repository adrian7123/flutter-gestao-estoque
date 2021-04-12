import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(top: 60),
            child: Text(
              "UP, Manager!!",
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.w700),
            ),
          ),
        ],
      ),
    );
  }
}
