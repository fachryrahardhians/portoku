import 'package:flutter/material.dart';
import 'package:portoku/utils/helper/responsive_builder_helper.dart';

class MainHomePage extends StatefulWidget {
  const MainHomePage({super.key});

  @override
  State<MainHomePage> createState() => _MainHomePageState();
}

class _MainHomePageState extends State<MainHomePage> {
  @override
  Widget build(BuildContext context) {
    return MyResponsiveWidget(
      mobile: mobile,
      desktop: desktop,
      tablet: tablet,
    );
  }
}
