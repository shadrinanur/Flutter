import 'package:flutter/material.dart';

class gradbasic extends StatelessWidget {
  const gradbasic({super.key});

@override
Widget build(BuildContext context) {
  return GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 16/9, // tambahkan nilai berikut
        children: <Widget>[
          Container(
            color: Colors.yellowAccent,
            child: Center(
              child: Text(
                "1",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            child: Center(
              child: Text(
                "2",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.brown,
            child: Center(
              child: Text(
                "3",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
          Container(
            color: Colors.orange,
            child: Center(
              child: Text(
                "4",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
          ),
        ],
      );

}

}