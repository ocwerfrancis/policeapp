import 'dart:html';

import 'package:flutter/material.dart';
import 'package:policeapp/constants/colors.dart';
import 'package:policeapp/wigdets/custom_app_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        CustomAppBar(Icons.arrow_back_outlined, Icons.search_sharp)
      ]),
    );
  }
}
