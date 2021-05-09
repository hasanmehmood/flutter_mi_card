import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/hassan.jpeg'),
              ),
              Text(
                'Hassan Mehmood',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'DATA ENGINEER/TECH ENTHUSIAST',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  fontSize: 15,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+92 346 9194800',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15,
                        fontFamily: 'SourceSansPro'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'hassan@hassanmehmood.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 15,
                        fontFamily: 'SourceSansPro'),
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
