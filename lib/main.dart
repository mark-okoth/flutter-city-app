import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue,
          // appBar: AppBar(
          //   // centerTitle: true,
          //   backgroundColor: Colors.teal,
          //   // automaticallyImplyLeading: false,
          //   elevation: 0.0,
          // ),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/france.jpg'),
              ),
              Text(
                'Paris, France',
                style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Western Europe',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 2.9),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  thickness: 5.0,
                  color: Colors.red,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                      size: 35.0,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'Emmanuel Macron',
                      style: TextStyle(fontSize: 20.0, color: Colors.teal[900]),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.people,
                      color: Colors.teal[900],
                      size: 35,
                    ),
                    title: Text(
                      '78,000,000',
                      style: TextStyle(fontSize: 20.0, color: Colors.teal[900]),
                    ),
                  ))
            ],
          ))),
    );
  }
}
