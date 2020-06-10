import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.green,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
