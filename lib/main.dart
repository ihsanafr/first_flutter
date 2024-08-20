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
      home: const ListViewBuilderWidget(),
    );
  }
}

