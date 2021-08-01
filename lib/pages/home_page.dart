import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:flutter_application_1/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int day = 20;
  final String name = "Himanshu";

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        // backgroundColor:Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.blueGrey),
        centerTitle: true,

        title: Text("Catalog App"
            //textScaleFactor: 1.7,
            // style: TextStyle(color: Colors.blueGrey),
            ),
      ),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: dummyList[index]);
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
