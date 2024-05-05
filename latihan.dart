import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rectangle Container Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 200,
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    'Latihan',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.red,
                child: Center(
                  child: Text(
                    'Latihan',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.green,
                child: Center(
                  child: Text(
                    'Latihan',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.yellow,
                child: Center(
                  child: Text(
                    'Latihan',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              Container(
                width: 200,
                height: 100,
                color: Colors.purple,
                child: Center(
                  child: Text(
                    'Latihan',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}