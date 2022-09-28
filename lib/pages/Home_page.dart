import 'package:flutter/material.dart';
import 'package:new_app/models/catalog.dart';
import 'package:new_app/widgets/Item_widgets.dart';

import '../widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Subhamita";
  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(20, (index) => CatalogModels.Items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Style App",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
