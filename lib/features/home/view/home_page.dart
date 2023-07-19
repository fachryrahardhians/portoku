import 'package:flutter/material.dart';
import 'package:portoku/features/home/view/desktop/homepage_desktop.dart';
import 'package:portoku/features/home/view/mobile/homepage_mobile.dart';
import 'package:portoku/features/home/view/tablet/homepage_tablet.dart';
import 'package:portoku/utils/helper/responsive_builder_helper.dart';

class MainHomePage extends StatefulWidget {
  const MainHomePage({super.key});

  @override
  State<MainHomePage> createState() => _MainHomePageState();
}

class _MainHomePageState extends State<MainHomePage> {
  @override
  Widget build(BuildContext context) {
    return const MyResponsiveWidget(
      mobile: HomepageMobile(),
      desktop: HomepageDesktop(),
      tablet: HomepageTablet(),
    );
  }
}
