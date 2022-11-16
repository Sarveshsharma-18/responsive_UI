import 'package:flutter/material.dart';
import 'package:responsiveui/responsive/responsive_layout.dart';

import '../responsive/desktop_body.dart';
import '../responsive/mobile_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Responsive Design'))),
      backgroundColor: Colors.grey,
      body: ResponsiveLayout(mobileBody: MobileBody(), desktopBody: DesktopBody()),
    );
  }
}
