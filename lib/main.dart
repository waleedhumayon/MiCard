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
                'YOUR TITLE',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal.shade50,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                )
              ),
              SizedBox(
                  height: 20.0,
                  width: 250.0,
                  child: Divider(
                    color: Colors.teal.shade50,
                  )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+1 123 456 7890',
                      style: TextStyle(
                        fontFamily: 'Comfortaa',
                        color: Colors.teal.shade900,
                      ),
                    ),
                  )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'email@provider.com',
                    style: TextStyle(
                      fontFamily: 'Comfortaa',
                      color: Colors.teal.shade900,
                    ),
                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}

