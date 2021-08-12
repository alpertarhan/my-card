import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        appBar: AppBar(),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 50.0),
              CircleAvatar(
                  radius: 100.0,
                  backgroundImage: AssetImage('assets/images/face.jpg'),
              ),
              Text(
                'Alper Tarhan',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 90.0,
                    color: Colors.white54,
                    fontFamily: 'Stalemate'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24.0,
                    color: Colors.white24,
                    letterSpacing: 3.0,
                    fontFamily: 'Caskaydia'),
              ),
              SizedBox(
                height: 30.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.2,
                ),
              ),
              Card(
                  color: Colors.white,
                  child: ListTile(
                      leading: Icon(
                        Icons.email_rounded,
                        color: Colors.blueGrey.shade900,
                      ),
                      title: Text(
                        'alpertarhan0@gmail.com',
                        style: TextStyle(
                            color: Colors.blueGrey.shade900,
                            fontSize: 20.0,
                            fontFamily: 'Caskaydia',
                            letterSpacing: 1.3),
                      ))),
              SizedBox(height: 20.0),
              Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.add_ic_call_rounded,
                    color: Colors.blueGrey.shade900,
                  ),
                  title: Text(
                    '+90(111)223 34 55',
                    style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontSize: 20.0,
                        fontFamily: 'Caskaydia',
                        letterSpacing: 1.5),
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
