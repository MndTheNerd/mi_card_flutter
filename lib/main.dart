import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
                radius: 60.0,
                backgroundImage: AssetImage('images/avatar1.jpg'),
              ),
              Text(
                'Mahmoud Abbas',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 25.0),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 18,
                    color: Colors.teal.shade100,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 70.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+965-66883218',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900),
                    )
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 70.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                      size: 25.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'mnd-94@hotmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade900),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
