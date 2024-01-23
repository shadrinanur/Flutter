import 'package:flutter/material.dart';

// container adalah wadah untuk menampung widget lain
class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.orange, Colors.yellow]
        ),
      ),
      child: Container(
        width: 200,
        height: 200,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          // color: Colors.blueGrey,
          gradient:
              LinearGradient(colors: [Colors.black, Colors.orange]),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Container(
          width: 200,
          height: 200,
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            // color: Colors.blueGrey,
            gradient: LinearGradient(
                colors: [Colors.yellow, Colors.orange]),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.all(30),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbt4cCHZvFDL0w4nZsBn5mRmuNJFZrZMPOpw&usqp=CAU",
                  ),
                  fit: BoxFit.fill),
              // color: Colors.blueGrey,
              // gradient: LinearGradient(
              //     colors: [Colors.cyanAccent, Colors.greenAccent]),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
    );
  }
}