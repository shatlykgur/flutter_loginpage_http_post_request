import 'package:flutter/material.dart';
import 'package:flutter_loginpage_http_post_request/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Poppins',
        primaryColor: Colors.white,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
            elevation: 0, foregroundColor: Colors.white),
        accentColor: Colors.orangeAccent,
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 22.0, color: Colors.orangeAccent),
          headline2: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.w700,
              color: Colors.orangeAccent),
          bodyText1: TextStyle(
              fontSize: 14.0,
              fontWeight: FontWeight.w400,
              color: Colors.blueAccent),
        ),
      ),
      home: LoginPage(),
    );
  }
}
