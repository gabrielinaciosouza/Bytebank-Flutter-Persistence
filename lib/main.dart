
import 'package:bytebank/http/web_client.dart';
import 'package:bytebank/screens/dashboard.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(BytebankApp());
  findAll();
}

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.blueAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.blueAccent[700],
            textTheme: ButtonTextTheme.primary,
          )),
      home: Dashboard(),
    );
  }
// This widget is the root of your application.

}
