import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Padding(
      padding: EdgeInsets.all(24.0),
      child: Card(
          child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
        Padding(
          padding: EdgeInsets.all(24.0),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Email',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(24.0),
          child: TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Password',
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(24.0),
          child: Center(
            child: RaisedButton(
              child: Text("Login"),
            ),
          ),
        )
      ])),
    )));
  }
}
