import 'package:flutter/material.dart';

class gridlatihan extends StatelessWidget {
  gridlatihan({Key? key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 500.0,
          child: GridView.builder(
            scrollDirection: Axis.horizontal,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 8.0,
            ),
            itemCount: 26,
            itemBuilder: (context, index) {
              String letter = String.fromCharCode(97 + index);
              return Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.purpleAccent,
                  child: Center(
                    child: Text(
                      letter,
                      style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
        SizedBox(height: 16.0),
        Container(
          height: 300.0,
          child: GridView.builder(
            scrollDirection: Axis.vertical,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
              mainAxisSpacing: 8.0,
            ),
            itemCount: 26, // Menampilkan huruf dari a sampai z
            itemBuilder: (context, index) {
              String letter = String.fromCharCode(100 + index);
              return Container(
                margin: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.pinkAccent,
                  child: Center(
                    child: FlutterLogo(size: 400,)
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}