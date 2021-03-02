import 'package:bytebank_final/screens/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:bytebank_final/http/webclient.dart';

void main() {
  runApp(ByteBankApp());
  findAll().then(
    (transactions) => print('new transactions $transactions'),
  );
}

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.green[900],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.green[900],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
      home: Dashboard(),
    );
  }
}
