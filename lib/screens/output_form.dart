import 'package:flutter/material.dart';

class OutputFormScreen extends StatelessWidget {
  final String nama, jk, tglLahir, agama;
   OutputFormScreen(
    {Key? key,
    required this.nama,
    required this.jk,
    required this.tglLahir,
    required this.agama})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = TextStyle(
      fontSize: 36, 
      color: Colors.black,
    );

    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        children: [
          Text("Nama : $nama", style: textStyle),
          Text("Jenis Kelamin : $jk", style: textStyle),
          Text("Tanggal Lahir : $tglLahir", style: textStyle),
          Text("Agama : $agama", style: textStyle),
        ],
      ),
    );
  }
}
