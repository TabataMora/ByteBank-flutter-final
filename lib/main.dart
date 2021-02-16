//import 'package:bytebank_final/screens/contacts_list.dart';
//import 'package:bytebank_final/screens/contact_form.dart';
import 'package:bytebank_final/screens/dashboard.dart';
//import 'package:bytebank_final/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ByteBankApp());
}

class ByteBankApp extends StatelessWidget {
  // This widget is the root of your application.
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
