

import 'package:flutter/material.dart';

import '../widgets/nav_drawer.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: AppBar(
        automaticallyImplyLeading: true,
        iconTheme: const IconThemeData(color: Color.fromRGBO(58, 72, 237, 1)),
        backgroundColor: Colors.white,
        elevation: 0,

      ),
      body: const Center()// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}