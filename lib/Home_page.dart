import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CatalogApp"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text("welcome to 30 days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}