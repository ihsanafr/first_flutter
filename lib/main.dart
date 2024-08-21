import 'package:flutter/material.dart'; //material karena android &ios opertino
import 'first_meet.dart';
import 'container.dart';
import 'column.dart';
import 'row.dart';
import 'listView/listview.dart';
import 'listView/listviewbuilder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        useMaterial3: true,
      ),
      home: const GridViewWidget(),
    );
  }
}

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3, //mau berapa kolom
          crossAxisSpacing: 19, //jarak antar kolom
          mainAxisSpacing: 19, //jarak antar baris
          childAspectRatio: 2/2, //rasio antara lebar dan tinggi
           ),
           children: [
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.green,
            )
           ] 
           ),
           
    );
  }
}

