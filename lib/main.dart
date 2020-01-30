import 'package:flutter/material.dart';
import 'package:smooth_splash/main_app.dart';
import 'package:smooth_splash/splash_app.dart';

void main() {
  runApp(
    SplashApp(
      key: UniqueKey(),
      onInitializationComplete: () => runMainApp(),
    ),
  );
}

void runMainApp() {
  runApp(
    MainApp(),
  );
}
