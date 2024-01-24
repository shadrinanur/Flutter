import 'package:flutter/material.dart';

class ListItem {
   final Color color;
   final String text;

   ListItem(this.color, this.text);
}
 class ListSeparated extends StatelessWidget {
   ListSeparated({Key? key});
 
 final List<ListItem> itemList = [
  ListItem(Colors.green, "Melon"),
  ListItem(Colors.green, "Melon"),
  ListItem(Colors.green, "Melon"),
  ListItem(Colors.green, "Melon"),
  ListItem(Colors.green, "Melon"),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: ListView.separated(
        itemCount: itemList.length,
        separatorBuilder: (context, index) {
          return Divider(
            color: Colors.black,
          );
        },
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10),
            height: 100,
            width: 200,
            color: Colors.pink,
            child: Center(
               child: Text(itemList[index].text),
            ),
          );
        },
      ),
    );
  }
 }