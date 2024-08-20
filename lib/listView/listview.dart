
import 'package:flutter/material.dart';

class ListviewWidget extends StatelessWidget {
  const ListviewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
              const SizedBox(width: 20,),
              Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
              const SizedBox(width: 20,),
              Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
              const SizedBox(width: 20,),
              Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
              const SizedBox(width: 20,),
              Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
              const SizedBox(width: 20,),
              Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
              const SizedBox(width: 20,),
            ],
          ),
        ),
      ),
    );
  }
}