import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/myhomepage.dart';


void main() {
  runApp(const myhomepage());
}

class myhomepage extends StatelessWidget {
  const myhomepage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData( 
      ),
    
      home: const myhomepage(),
      routes: {
        "/":(context) => const Login(),
        "/home":(context) => const myhomepage(),
      }
    );
  }
}