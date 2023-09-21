import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/desktop_body.dart';
import 'package:responsive_design/responsive/mobile_body.dart';
import 'package:responsive_design/responsive/responsive_layout.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: ResponsiveLayout(
      mobileBody: MyMobileBody(),
      desktopBody: MyDesktopBody(),
    ));
  }
}
