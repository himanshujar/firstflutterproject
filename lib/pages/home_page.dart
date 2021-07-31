import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int day = 20;
  final String name = "Himanshu";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor:Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.blueGrey),
        centerTitle: true,
        
        title:Text("Catalog App"
        //textScaleFactor: 1.7,
        // style: TextStyle(color: Colors.blueGrey),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Himanshi $day by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
