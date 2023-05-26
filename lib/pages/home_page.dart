import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Mac";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mac App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome, to $days days Course by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
