import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text("Ini isi Row 1"),
        Text("Ini isi Row 2"),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Ini Adalah Isi Column 1"),
            Text("Ini Adalah Isi Column 2"),
            Text("Ini Adalah Isi Column 3"),
          ],
        )
      ],
    );
  }
}