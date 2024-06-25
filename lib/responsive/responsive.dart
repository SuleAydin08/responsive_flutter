import 'package:flutter/material.dart';
import 'package:responsive_flutter/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileScreen;
  final Widget tabletScreen;
  final Widget webScreen;
  const ResponsiveLayout(
      {required this.mobileScreen,
      required this.tabletScreen,
      required this.webScreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < mobileWidth) {
        return mobileScreen;
      } else if (600 < constraints.maxWidth && constraints.maxWidth <= 1000) {
        return tabletScreen;
      } else {
        return webScreen;
      }
    });
  }
}
