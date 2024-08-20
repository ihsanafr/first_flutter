import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 10, color: Colors.black)
              ),

              child: Center(
                child: Text (
                  'hello lab',
                  style: TextStyle(
                    color: Colors.white, // Ganti dengan warna yang Anda inginkan
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Container(
              margin: EdgeInsets.all(10),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 10, color: Colors.black)
              ),

              child: Center(
                child: Text (
                  'hello lab',
                  style: TextStyle(
                    color: Colors.white, // Ganti dengan warna yang Anda inginkan
                    fontSize: 24,
                  ),
                ),
              ),

            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(width: 10, color: Colors.black)
              ),
              child: Center(
                child: Text (
                  'hello lab',
                  style: TextStyle(
                    color: Colors.white, // Ganti dengan warna yang Anda inginkan
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.yellow,

                )

              ],
            )
          ],

        ),
      ),
    );
  }
}