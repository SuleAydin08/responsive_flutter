import 'package:flutter/material.dart';
import 'package:responsive_flutter/responsive/mobile.dart';
import 'package:responsive_flutter/responsive/responsive.dart';
import 'package:responsive_flutter/responsive/tablet.dart';
import 'package:responsive_flutter/responsive/web.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    final currentHeight = MediaQuery.of(context).size.height;

    return const Scaffold(
      body: ResponsiveLayout(
          mobileScreen: Mobile(), tabletScreen: Tablet(), webScreen: Web()),
    );
  }
}
