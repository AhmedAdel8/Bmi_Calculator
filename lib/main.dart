import 'package:flutter/material.dart';
import 'package:flutter_application_11/screens/Bmi_result.dart';
import 'package:flutter_application_11/screens/bmi.dart';
import 'package:flutter_application_11/screens/login.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Bmi() ,
    );
  }
}
