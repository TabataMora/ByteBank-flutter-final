//import 'package:bytebank_final/screens/contacts_list.dart';
//import 'package:bytebank_final/screens/contact_form.dart';
import 'package:bytebank_final/database/app_database.dart';
import 'package:bytebank_final/models/contact_model.dart';
import 'package:bytebank_final/screens/dashboard.dart';
//import 'package:bytebank_final/screens/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ByteBankApp());
  save(Contact(0, 'Marlene', 1000)).then((id) {
    findAll().then((contacts) => debugPrint(contacts.toString()));
  });
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
          )),
      home: Dashboard(),
    );
  }
}
