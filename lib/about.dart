import 'package:flutter/material.dart';

void main() {
  runApp(MyProfil());
}

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: "",
        home: new Scaffold(
          backgroundColor: Colors.deepPurple[100],
          appBar: new AppBar(
              backgroundColor: Colors.purpleAccent[700],
              title: new Center(
                child: new Text("PROFIL"),
              )),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text(
                "KADEK APRILIA CAHYANI",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  height: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          )),
        ));
  }
}
