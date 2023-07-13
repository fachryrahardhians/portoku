import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class MyResponsiveWidget extends StatelessWidget {
  const MyResponsiveWidget({
    super.key,
    required this.mobile,
    required this.desktop,
    required this.tablet,
  });

  final Widget mobile;
  final Widget desktop;
  final Widget tablet;

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => mobile,
      tablet: (BuildContext context) => tablet,
      desktop: (BuildContext context) => desktop,
      breakpoints: ScreenBreakpoints(
        desktop: 950,
        tablet: 600,
        watch: 300,
      ),
    );
  }
}
