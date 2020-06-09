import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('images/urpicture.jpg'),
              ),
              Text(
                'Your Name',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Comfortaa'
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal.shade50,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                )
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '+1 234 567 8910',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                      ),
                    )
                  ],
                )
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'email@provider.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    )
                  ],
                )
              )
            ],
          )
        ),
      ),
    );
  }
}

