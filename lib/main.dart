import 'package:flutter/material.dart';
import 'package:todo/home/home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        Home.routeName :(context) => Home(),
      },
      initialRoute: Home.routeName ,
    );
  }
}
