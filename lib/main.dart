import 'package:flutter/material.dart';
import 'package:uts2/register_page.dart';
import 'package:uts2/login_page.dart';
import 'package:uts2/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login/Register Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/profile' : (context)=> ProfilePage(),
      },
    );
  }
}