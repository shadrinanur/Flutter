import 'package:belajar/screens/detail_screen.dart';
import 'package:flutter/material.dart';
import '../helpers/size_helper.dart';

class ListGalaxyScreen extends StatelessWidget {
  final List<Map<String, dynamic>> galaxyData = [
    {
      "nama": "Galaksi Bima Sakti (Milky Way)",
      "image": "images/bima.jpg",
      "desc": "Galaksi ini termasuk dalam nama-nama galaksi terbesar di alam semesta."
    },
    {
      "nama": "Galaksi Andromeda (M31)",
      "image": "images/andromeda.jpg",
      "desc":"Galaksi Andromeda adalah galaksi yang paling dekat dengan Bumi."
    },
    {
      "nama": "Galaksi Magellan (Magellanic Cloud)",
      "image": "images/magellan.jpg",
      "desc": "Galaksi ini terbagi menjadi dua, yakni galaksi Magellan Kecil(galaksi yang terbentuk dari galaksi Magellan Besar) dan Magellan Besar( memiliki massa sekitar 10 miliar kali dari massa matahari)."
    },
    {
      "nama": "Galaksi Mata Hitam (Black Eye)",
      "image": "images/mata.jpg",
      "desc": "Galaksi Mata Hitam atau yang disebut dengan Black Eye adalah galaksi yang ditemukan pada tahun 1779."
    },
    {
      "nama": "Galaksi Cerutu (Cartwheel)",
      "image": "images/cerutu.jpg",
      "desc": "Galaksi Cerutu memiliki luminositas atau cahaya yang lima kali lebih besar dari galaksi Bima Sakti.",
    },
     {
      "nama": " Galaksi Roda Biru (Blue Wheel Galaxy)",
      "image": "images/roda.jpg",
      "desc": "Galaksi Roda Biru memang tidak terlalu populer, biasa disebut Blue Pin Wheel, galaksi ini memiliki jarak 2 tahun cahaya dengan Galaksi Bimasakti.",
    },
    {
      "nama": " Galaksi Sombrero (The Sombrero Galaxy)",
      "image": "images/sombrero.jpg",
      "desc": "Nama lain dari Galaksi Sombrero ini adalah Messier 104 (M104), yang terletak di sekitar 28 juta tahun cahaya.",
    },
    {
      "nama": " Galaksi Dolar Perak (Galaxy Silver Coin)",
      "image": "images/dolar.jpg",
      "desc": "Galaksi Dolar Perak atau biasa disebut sebagai Galaxy Silver Coin merupakan galaksi yang berbentuk spiral dengan letak 13 juta tahun cahaya.",
    },
    {
      "nama": " Galaksi Bunga Matahari (Sunflower)",
      "image": "images/bunga.jpg",
      "desc": "Bentuk tampilannya hampir menyerupai bunga matahari dan mempunyai nama lain Messier 63 (M63).",
    },
    {
      "nama": "Galaksi Ursa Mayor ( Ursa Major Galaxies)",
      "image": "images/ursa.jpg",
      "desc": "Keberadaan dari galaksi ini ternyata sangat bermanfaat bagi para manusia di bumi, terutama para pelayar yang menjadikannya sebagai patokan ketika tengah berlayar pada malam ini.",
    },
    {
      "nama": " Galaksi Alcyoneus",
      "image": "images/Alcyoneus.jpg",
      "desc": "Galaksi Alcyoneus ini berjarak 3 miliar tahun cahaya dari Bumi.",
    },
    {
      "nama": "Galaksi SagDIG",
      "image": "images/SagDIG.jpg",
      "desc": "Nama galaksi SagDIG merupakan singkatan dari Sagitarius Dwarf Irregular Galaxy.",
    },
    
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/background.png"),
              fit: BoxFit.cover),
        ),
        child: ListView.builder(
            itemCount: galaxyData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailGalaxyScreen(
                          nama: galaxyData[index]["nama"],
                          image: galaxyData[index]["image"],
                          desc: galaxyData[index]["desc"]),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: displayHeight(context) * 0.25,
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage("${galaxyData[index]["image"]}"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blueAccent),
                    child: Text(
                      "${galaxyData[index]["nama"]}",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}