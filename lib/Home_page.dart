import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Subhamita";

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cow"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to  $days the new page $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
