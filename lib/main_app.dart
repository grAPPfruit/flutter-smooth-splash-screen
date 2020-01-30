import 'package:flutter/material.dart';
import 'package:smooth_splash/home_page.dart';

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // >>> use any dependency from your dependency manager <<<

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
