import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 20;
  final String name = "Himanshu";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Himanshi $day by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
