import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: mainWidget(size),
    );
  }

  Widget mainWidget(Size size) {
    return Column(
      children: [
        headerWidget(size),
      ],
    );
  }

  Widget headerWidget(size) {
    return Container(
      width: size.width,
      height: size.height / 11,
      color: Colors.amber,
      child: Icon(Icons.dangerous),
    );
  }
}
