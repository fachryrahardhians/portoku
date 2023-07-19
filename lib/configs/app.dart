import 'package:flutter/material.dart';
import 'package:portoku/configs/routes.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: MyRoute().route,
    );
  }
}
