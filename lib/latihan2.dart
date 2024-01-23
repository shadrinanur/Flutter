import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({Key? key});

  @override
  Widget build(BuildContext context) {
    
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,children: [
            Container(
              
              width: 450,
              height: 200,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(        
                gradient: LinearGradient(
                colors: [Colors.cyan, Colors.blue],
                ),
                
              borderRadius: BorderRadius.circular(10),
              
                ),
                child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text(" "),
            FlutterLogo(size: 100,),
            Text(" "),
            Text("TEXT"),
          ],
        ),
        Column(
          children: [
            Text(" "),
            FlutterLogo(size: 100,),
            Text(" "),
            Text("TEXT"),
          ],
        ),
        Column(
          children: [
            Text(" "),
            FlutterLogo(size: 100,),
            Text(" "),
            Text("TEXT"),
          ],
        ),
      ],
    ),
                ), 
          ],
        )
      ],
    );
  }
}