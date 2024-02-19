import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
   SecondScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Ini adalah halaman kedua"),
          ],
        ),
      ),
    );
  }
  }

  class ThirdScreen extends StatelessWidget {
   const ThirdScreen({super.key});

    @override
  Widget build(BuildContext context) {
     return Scaffold(
      // appBar: AppBar(
      //   title: Text("Second Screen"),
      // ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Ini adalah halaman ketiga"),
             GestureDetector(
              onTap: () {
                Navigator.pop(context);
              }, 
              child: Container(
                color: Colors.yellow,
                child: Text("Back"),
              ),
              ),
          ],
        ),
      ),
    );

  }
  }

    