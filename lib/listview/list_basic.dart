import 'package:flutter/material.dart';

class ListBasic extends StatelessWidget {
  const ListBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.blue,
            child: Center(child: Text("1")),
          ),
           Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.yellow,
             child: Center(child: Text("1")),
          ),
           Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.green,
             child: Center(child: Text("1")),
          ),
           Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.pink,
             child: Center(child: Text("1")),
          ),
        ],
      ),
    );
  }
}