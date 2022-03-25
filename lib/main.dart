import 'package:assignment_1/Views/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main(List<String> args) {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      // Setting up theme
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const SplashScreen(),
    ),
  );
}