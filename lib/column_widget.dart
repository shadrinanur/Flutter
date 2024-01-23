import 'package:flutter/material.dart';

class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text("Ini isi Row 1"),
        Text("Ini isi Row 2"),
        Text("Ini isi Row 3"),
        FlutterLogo(
          size: 64,
        )
      ],
    );
  }
}