import 'package:flutter/material.dart';

class ListBuilder extends StatelessWidget {
   ListBuilder({super.key});

  final List<Color> colorList = [Colors.green, Colors.blue, Colors.purple];
  final List<String> textList = ["Melon", "Semangka", "Anggur"];
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 3,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: colorList[index],
             child: Text(textList[index]),
          );
        }  
      ),
    );
  }
}