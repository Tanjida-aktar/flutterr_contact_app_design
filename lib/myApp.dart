import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_contact_design_app/home_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContactsPage(),
    );
  }
}

