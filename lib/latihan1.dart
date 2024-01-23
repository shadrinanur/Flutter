import 'package:flutter/material.dart';

class Latihan1 extends StatelessWidget {
  const Latihan1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 Text("Text"),
                 FlutterLogo(size: 20,)
               ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                 Text("Text"),
                 FlutterLogo(size: 20,)
               ],
            ),
          ],
        ),
        
        Center(
          child: FlutterLogo(size: 50),
        ),

         Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 Text("Text"),
                 FlutterLogo(size: 20,)
               ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                 Text("Text"),
                 FlutterLogo(size: 20,)
               ],
            ),
          ],
        ),

      ],
    );
  }
}