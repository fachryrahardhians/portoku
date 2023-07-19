import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:portoku/configs/app.dart';
import 'package:portoku/firebase_options.dart';

void main() async {
  /// initialize firebase
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    const MainApp(),
  );
}
